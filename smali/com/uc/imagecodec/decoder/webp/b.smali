.class final Lcom/uc/imagecodec/decoder/webp/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/decoder/webp/a;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/webp/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/b;->a:Lcom/uc/imagecodec/decoder/webp/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/b;->a:Lcom/uc/imagecodec/decoder/webp/a;

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/webp/a;->a(Lcom/uc/imagecodec/decoder/webp/a;)Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    .line 31
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/b;->a:Lcom/uc/imagecodec/decoder/webp/a;

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/webp/a;->b(Lcom/uc/imagecodec/decoder/webp/a;)Z

    :goto_0
    return-void
.end method
