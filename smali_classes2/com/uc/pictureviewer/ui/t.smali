.class final Lcom/uc/pictureviewer/ui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/s;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/s;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/uc/pictureviewer/ui/s$b;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;I)V

    :cond_0
    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/s;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/s;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/s;->e(Lcom/uc/pictureviewer/ui/s;)Z

    .line 312
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-interface {p1, v0}, Lcom/uc/pictureviewer/ui/s$b;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V

    :cond_1
    return-void

    .line 303
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    if-eqz p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    .line 305
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/t;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/uc/pictureviewer/ui/s$b;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;I)V

    :cond_4
    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    return-void
.end method
