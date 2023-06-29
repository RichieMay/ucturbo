.class final Lcom/uc/webview/export/internal/setup/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ak;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ak;Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ar;->b:Lcom/uc/webview/export/internal/setup/ak;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 455
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/bp;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bp;-><init>()V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ar;->b:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ar;->a:Ljava/lang/String;

    check-cast p1, Lcom/uc/webview/export/internal/setup/cp;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/cp;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/bp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
