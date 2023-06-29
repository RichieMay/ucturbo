.class final Lcom/ucturbo/e/r;
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

    .line 159
    iput-object p1, p0, Lcom/ucturbo/e/r;->a:Lcom/ucturbo/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 159
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    const/4 v0, 0x4

    .line 2026
    sput v0, Lcom/ucturbo/e/o;->a:I

    .line 1167
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p1

    .line 3026
    sput-object p1, Lcom/ucturbo/e/o;->b:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    .line 1168
    iget-object p1, p0, Lcom/ucturbo/e/r;->a:Lcom/ucturbo/e/o;

    .line 4026
    iget-object p1, p1, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1169
    new-instance v0, Lcom/ucturbo/e/s;

    invoke-direct {v0, p0}, Lcom/ucturbo/e/s;-><init>(Lcom/ucturbo/e/r;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
