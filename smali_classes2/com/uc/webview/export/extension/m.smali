.class final Lcom/uc/webview/export/extension/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/download/UpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/uc/webview/export/extension/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/webview/export/extension/m;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "sdk_vdls"

    .line 1432
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/webview/export/extension/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x2732

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/uc/webview/export/extension/m;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "success"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
