.class final Lcom/uc/pictureviewer/ui/s$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field final synthetic b:Lcom/uc/pictureviewer/ui/s;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/s;Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/s$c;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 242
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/s$c;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->b(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->c(Lcom/uc/pictureviewer/ui/s;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->d(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    .line 257
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/s;->d(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    move-result-object v0

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-interface {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/uc/pictureviewer/ui/s;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ShowLoadingPicRunnable view ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    .line 263
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/s;->b(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    .line 265
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/s;->b(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    .line 267
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/s$c;->b:Lcom/uc/pictureviewer/ui/s;

    .line 269
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " drawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s$c;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-static {v1, v0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
