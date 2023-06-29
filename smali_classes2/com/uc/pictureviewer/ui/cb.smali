.class final Lcom/uc/pictureviewer/ui/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/ca;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/ca;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ca;->f(Lcom/uc/pictureviewer/ui/ca;)V

    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ca;->b(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/ui/ca;Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ca;->c(Lcom/uc/pictureviewer/ui/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ca;->d(Lcom/uc/pictureviewer/ui/ca;)Z

    .line 184
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    move-result p1

    .line 186
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureSize(II)V

    .line 187
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/ca;->e(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/ui/ca$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/ca;->e(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/ui/ca$a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cb;->a:Lcom/uc/pictureviewer/ui/ca;

    .line 189
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    .line 188
    invoke-interface {p1, v0, v1}, Lcom/uc/pictureviewer/ui/ca$a;->a(Lcom/uc/pictureviewer/ui/ca;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    return-void
.end method
