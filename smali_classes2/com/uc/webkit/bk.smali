.class public Lcom/uc/webkit/bk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 306
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/uc/webkit/aq;Landroid/net/http/SslError;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Lcom/uc/webkit/aq;->b()V

    return-void
.end method

.method public a(Lcom/uc/webkit/bf;Lcom/uc/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/webkit/bi;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Lcom/uc/webkit/bi;Landroid/view/KeyEvent;)V
    .locals 0

    .line 418
    invoke-static {p1}, Lorg/chromium/base/helper/ViewHelper;->getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lorg/chromium/base/helper/ViewRootHelper;->dispatchUnhandledInputEvent(Ljava/lang/Object;Landroid/view/InputEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/webkit/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 388
    invoke-virtual {p1}, Lcom/uc/webkit/n;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([I[I)V
    .locals 0

    return-void
.end method

.method public a([J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uc/webkit/bd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/uc/webkit/bf;)Z
    .locals 0

    .line 83
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/webkit/bk;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/uc/webkit/bf;)Lcom/uc/webkit/WebResourceResponse;
    .locals 0

    .line 195
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/webkit/bk;->d(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
