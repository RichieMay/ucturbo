.class final Lcom/uc/pictureviewer/ui/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/h;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/h;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/j;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/j;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/ui/h;)V

    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/j;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/h;->b(Lcom/uc/pictureviewer/ui/h;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/j;->a:Lcom/uc/pictureviewer/ui/h;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/j;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/ui/h;Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/j;->a:Lcom/uc/pictureviewer/ui/h;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/h;->b(Lcom/uc/pictureviewer/ui/h;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result p1

    .line 350
    invoke-virtual {v0, v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    return-void
.end method
