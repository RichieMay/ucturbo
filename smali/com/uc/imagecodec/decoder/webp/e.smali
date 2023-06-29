.class final Lcom/uc/imagecodec/decoder/webp/e;
.super Lcom/uc/imagecodec/decoder/common/e;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/uc/imagecodec/decoder/webp/d;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/webp/d;Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/e;->b:Lcom/uc/imagecodec/decoder/webp/d;

    invoke-direct {p0, p2}, Lcom/uc/imagecodec/decoder/common/e;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/e;->b:Lcom/uc/imagecodec/decoder/webp/d;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/webp/d;->a:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/e;->b:Lcom/uc/imagecodec/decoder/webp/d;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->start()V

    :cond_0
    return-void
.end method
