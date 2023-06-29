.class final Lcom/uc/sdk_glue/by$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/sdk_glue/by;

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p1, Lcom/uc/sdk_glue/by;->a:Lcom/uc/webview/browser/interfaces/IWebResourcesListener;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/sdk_glue/by;->a:Lcom/uc/webview/browser/interfaces/IWebResourcesListener;

    const/4 v1, 0x4

    const-string v2, "com.android.internal.R$raw.nodomain"

    invoke-interface {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/IWebResourcesListener;->willGetResource(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/uc/sdk_glue/by;->a:Lcom/uc/webview/browser/interfaces/IWebResourcesListener;

    const-string v0, "com.android.internal.R$raw.loaderror"

    invoke-interface {p1, v0, v1}, Lcom/uc/webview/browser/interfaces/IWebResourcesListener;->willGetResource(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
