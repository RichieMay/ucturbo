.class final Lcom/uc/imagecodec/decoder/gif/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/decoder/gif/a;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/gif/a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/b;->a:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/b;->a:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/gif/a;->a(Lcom/uc/imagecodec/decoder/gif/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/b;->a:Lcom/uc/imagecodec/decoder/gif/a;

    iget-object p1, p1, Lcom/uc/imagecodec/decoder/gif/a;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/c;->notifyDecodeFinished()V

    .line 28
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/b;->a:Lcom/uc/imagecodec/decoder/gif/a;

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/gif/a;->b(Lcom/uc/imagecodec/decoder/gif/a;)Z

    :cond_1
    :goto_0
    return-void
.end method
