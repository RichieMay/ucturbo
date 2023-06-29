.class final Lcom/uc/pictureviewer/ui/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/uc/pictureviewer/ui/k;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/k;J)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    iput-wide p2, p0, Lcom/uc/pictureviewer/ui/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 0

    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 4

    if-nez p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->e(Lcom/uc/pictureviewer/ui/k;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getLoadStatus()Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    if-ne v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->g(Lcom/uc/pictureviewer/ui/k;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    iget-wide v1, p0, Lcom/uc/pictureviewer/ui/n;->a:J

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/uc/pictureviewer/ui/k;->a(Lcom/uc/pictureviewer/ui/k;JLjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/k;->a(Lcom/uc/pictureviewer/ui/k;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 301
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/uc/pictureviewer/ui/k;->a(II)V

    .line 302
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 303
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result p1

    .line 302
    invoke-virtual {v0, v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureSize(II)V

    return-void

    .line 281
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    new-instance v0, Lcom/uc/pictureviewer/ui/o;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/o;-><init>(Lcom/uc/pictureviewer/ui/n;)V

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/k;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    return-void
.end method
