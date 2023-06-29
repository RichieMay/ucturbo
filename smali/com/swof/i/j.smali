.class public Lcom/swof/i/j;
.super Lcom/swof/i/h;
.source "ProGuard"


# instance fields
.field public a:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 34
    invoke-virtual {p3}, Lcom/swof/bean/FileBean;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/swof/i/h;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/swof/i/j;->a:Lcom/swof/bean/FileBean;

    return-void
.end method

.method public static a(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    .line 44
    iget v0, p0, Lcom/swof/bean/FileBean;->z:I

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/i/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/swof/d/d;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/i/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lcom/swof/bean/FileBean;->w:I

    invoke-static {v0}, Lcom/swof/i/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/i/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    const/4 v1, 0x1

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 4040
    :catch_1
    sget-object v0, Lcom/swof/b/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 68
    iget-object v0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42700000    # 60.0f

    .line 79
    invoke-static {p1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    .line 80
    invoke-static {p1}, Lcom/swof/utils/u;->a(F)I

    move-result p1

    .line 83
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/swof/utils/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 4177
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "videoThumb_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/swof/i/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method protected final a()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/swof/i/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/i/j;->a:Lcom/swof/bean/FileBean;

    iget-object v1, p0, Lcom/swof/i/j;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/swof/i/j;->a(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
