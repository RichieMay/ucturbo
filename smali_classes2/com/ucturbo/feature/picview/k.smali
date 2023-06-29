.class public final Lcom/ucturbo/feature/picview/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/k$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 5

    .line 1147
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 1148
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, -0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1149
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    const/16 v1, 0x80

    if-lt v1, v0, :cond_1

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 p0, 0x8

    if-gt v0, p0, :cond_2

    :goto_1
    if-ge v4, v0, :cond_3

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 141
    div-int/2addr v0, p0

    mul-int/lit8 v4, v0, 0x8

    :cond_3
    return v4
.end method

.method private static a(Landroid/graphics/Bitmap;Lcom/ucturbo/feature/picview/k$a;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    iget-boolean v0, p1, Lcom/ucturbo/feature/picview/k$a;->b:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120
    :cond_1
    iget v0, p1, Lcom/ucturbo/feature/picview/k$a;->a:I

    if-eqz v0, :cond_2

    .line 121
    iget p1, p1, Lcom/ucturbo/feature/picview/k$a;->a:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 124
    invoke-static {p0, p1, v0, p2, v1}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x96

    .line 27
    invoke-static {p0, v0, v0}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 47
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-static {p0, v0}, Lcom/uc/base/image/b;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    mul-int p1, p1, p2

    .line 51
    invoke-static {v0, p1}, Lcom/ucturbo/feature/picview/k;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    invoke-static {p0, v0}, Lcom/uc/base/image/b;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :try_start_1
    invoke-static {p0, p1}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/ucturbo/feature/picview/k;->c(Ljava/lang/String;)Lcom/ucturbo/feature/picview/k$a;

    move-result-object p0

    .line 103
    iget v0, p0, Lcom/ucturbo/feature/picview/k$a;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/k$a;->b:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, p0, v0}, Lcom/ucturbo/feature/picview/k;->a(Landroid/graphics/Bitmap;Lcom/ucturbo/feature/picview/k$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 4

    .line 31
    invoke-static {p0}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-static {p0, v0}, Lcom/uc/base/image/b;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v2, 0x0

    .line 39
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, p0, v2

    .line 40
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v1

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/ucturbo/feature/picview/k$a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 68
    invoke-virtual {v2, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    :pswitch_2
    const/16 p0, 0x5a

    move v1, v0

    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    :pswitch_4
    const/16 p0, 0x10e

    move v1, v0

    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    :pswitch_6
    const/16 p0, 0xb4

    move v1, v0

    const/16 v0, 0xb4

    .line 94
    :goto_1
    :pswitch_7
    new-instance p0, Lcom/ucturbo/feature/picview/k$a;

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/picview/k$a;-><init>(IZ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
