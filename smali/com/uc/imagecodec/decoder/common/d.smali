.class final Lcom/uc/imagecodec/decoder/common/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/decoder/common/c;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/common/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    iget-object p1, p1, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    .line 26
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/c;->a(Lcom/uc/imagecodec/decoder/common/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/c;->b(Lcom/uc/imagecodec/decoder/common/c;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    iget-object p1, p1, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 28
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v2, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    iget-object v2, v2, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v2}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/common/d;->a:Lcom/uc/imagecodec/decoder/common/c;

    iget-object v3, v3, Lcom/uc/imagecodec/decoder/common/c;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 29
    invoke-virtual {v3}, Lcom/uc/imagecodec/export/ImageDrawable;->imageType()I

    move-result v3

    .line 27
    invoke-static {v0, v1, p1, v2, v3}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(JIII)V

    :cond_1
    :goto_0
    return-void
.end method
