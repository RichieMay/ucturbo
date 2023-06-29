.class public final Lorg/chromium/ui/resources/statics/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/resources/b;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lorg/chromium/ui/resources/statics/a;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/chromium/ui/resources/statics/b;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-static {p1}, Lorg/chromium/ui/resources/statics/a;->a(Landroid/graphics/Bitmap;)Lorg/chromium/ui/resources/statics/a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/resources/statics/b;->b:Lorg/chromium/ui/resources/statics/a;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/ui/resources/statics/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/chromium/ui/resources/statics/b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;III)Lorg/chromium/ui/resources/statics/b;
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 75
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, p3, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, p2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_3
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 76
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/resources/statics/b;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    return-object v0

    .line 79
    :cond_7
    new-instance p0, Lorg/chromium/ui/resources/statics/b;

    invoke-direct {p0, v2}, Lorg/chromium/ui/resources/statics/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 102
    :try_start_0
    invoke-static {p0, p1}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 105
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->b:Lorg/chromium/ui/resources/statics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/chromium/ui/resources/statics/a;->a:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->b:Lorg/chromium/ui/resources/statics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/chromium/ui/resources/statics/a;->b:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/b;->c:Landroid/graphics/Rect;

    return-object v0
.end method
