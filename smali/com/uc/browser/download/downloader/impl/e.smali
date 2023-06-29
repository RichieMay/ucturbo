.class final Lcom/uc/browser/download/downloader/impl/e;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d;Landroid/os/Looper;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/e;->a:Lcom/uc/browser/download/downloader/impl/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/e;->a:Lcom/uc/browser/download/downloader/impl/d;

    .line 4012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 32
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/e;->a:Lcom/uc/browser/download/downloader/impl/d;

    .line 5012
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 32
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;I)V

    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/e;->a:Lcom/uc/browser/download/downloader/impl/d;

    .line 1012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 1492
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/download/downloader/impl/b/a;

    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/e;->a:Lcom/uc/browser/download/downloader/impl/d;

    .line 2012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 29
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/e;->a:Lcom/uc/browser/download/downloader/impl/d;

    .line 3012
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 29
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/download/downloader/impl/b/a;

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;ILcom/uc/browser/download/downloader/impl/b/a;)V

    return-void
.end method
