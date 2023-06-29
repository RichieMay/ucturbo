.class public final Lcom/uc/pictureviewer/ui/s$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/s$a;->a:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/s$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/uc/pictureviewer/ui/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;I)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/uc/pictureviewer/ui/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/uc/pictureviewer/ui/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/uc/pictureviewer/ui/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/uc/pictureviewer/ui/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " view id "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-static {}, Lcom/uc/pictureviewer/ui/ax;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/ax;->a(I)V

    return-void
.end method
