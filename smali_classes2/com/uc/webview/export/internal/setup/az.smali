.class final Lcom/uc/webview/export/internal/setup/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/uc/webview/export/internal/setup/ay;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ay;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/az;->d:Lcom/uc/webview/export/internal/setup/ay;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/az;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/az;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webview/export/internal/setup/az;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 45
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/az;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/az;->d:Lcom/uc/webview/export/internal/setup/ay;

    const-string v1, "bo_dec_root_dir"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/ay;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ay;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object p1

    const/16 v0, 0x2711

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/az;->d:Lcom/uc/webview/export/internal/setup/ay;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/az;->a:Landroid/content/Context;

    const-string v1, "CONTEXT"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/az;->b:Ljava/lang/String;

    const-string v1, "ucmZipFile"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    new-instance v0, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/bb;-><init>(Lcom/uc/webview/export/internal/setup/az;)V

    const-string v1, "stat"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    new-instance v0, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ba;-><init>(Lcom/uc/webview/export/internal/setup/az;)V

    const-string v1, "setup"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :cond_0
    return-void
.end method
