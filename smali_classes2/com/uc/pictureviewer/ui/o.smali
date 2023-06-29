.class final Lcom/uc/pictureviewer/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/n;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/n;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/o;->a:Lcom/uc/pictureviewer/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/o;->a:Lcom/uc/pictureviewer/ui/n;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->f(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/o;->a:Lcom/uc/pictureviewer/ui/n;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/o;->a:Lcom/uc/pictureviewer/ui/n;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/n;->b:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->f(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
