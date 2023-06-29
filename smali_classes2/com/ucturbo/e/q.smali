.class final Lcom/ucturbo/e/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/e/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/o;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ucturbo/e/q;->a:Lcom/ucturbo/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 179
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    const/16 v0, 0x8

    .line 2026
    sput v0, Lcom/ucturbo/e/o;->a:I

    .line 1189
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    .line 3026
    sput-object v0, Lcom/ucturbo/e/o;->c:Lcom/uc/webview/export/internal/setup/UCSetupException;

    .line 1190
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p1

    iget p1, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    .line 4026
    sput p1, Lcom/ucturbo/e/o;->d:I

    .line 1191
    iget-object p1, p0, Lcom/ucturbo/e/q;->a:Lcom/ucturbo/e/o;

    .line 5026
    iget-object p1, p1, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    if-eqz p1, :cond_0

    .line 1192
    iget-object p1, p0, Lcom/ucturbo/e/q;->a:Lcom/ucturbo/e/o;

    .line 6026
    iget-object p1, p1, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    .line 7026
    sget-object v0, Lcom/ucturbo/e/o;->c:Lcom/uc/webview/export/internal/setup/UCSetupException;

    .line 1192
    invoke-interface {p1, v0}, Lcom/ucturbo/e/o$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :cond_0
    return-void
.end method
