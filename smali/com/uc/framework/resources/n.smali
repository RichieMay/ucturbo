.class public final Lcom/uc/framework/resources/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:Lcom/uc/framework/resources/o;


# direct methods
.method public static a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;
    .locals 9

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    new-instance v2, Lcom/uc/framework/resources/g;

    invoke-direct {v2, p2}, Lcom/uc/framework/resources/g;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Lcom/uc/framework/resources/g;->a()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 174
    :cond_1
    new-instance v0, Lcom/uc/framework/resources/q$a;

    invoke-direct {v0}, Lcom/uc/framework/resources/q$a;-><init>()V

    .line 7085
    iget v1, v2, Lcom/uc/framework/resources/g;->a:I

    const/16 v4, 0x1001

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    .line 8085
    iget v1, v2, Lcom/uc/framework/resources/g;->a:I

    const/16 v2, 0x1003

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 8145
    :goto_1
    iput-boolean v1, v0, Lcom/uc/framework/resources/q$a;->b:Z

    move v1, p6

    .line 8167
    iput-boolean v1, v0, Lcom/uc/framework/resources/q$a;->d:Z

    xor-int/lit8 v1, p7, 0x1

    .line 9156
    iput-boolean v1, v0, Lcom/uc/framework/resources/q$a;->c:Z

    .line 177
    invoke-virtual {v0}, Lcom/uc/framework/resources/q$a;->a()Lcom/uc/framework/resources/q;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 178
    invoke-static/range {v2 .. v8}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/io/InputStream;Lcom/uc/framework/resources/q;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method private static a(Landroid/content/res/Resources;Ljava/io/InputStream;Lcom/uc/framework/resources/q;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1077
    :cond_0
    iget-boolean v1, p2, Lcom/uc/framework/resources/q;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1084
    sget-boolean v1, Lcom/uc/base/image/b;->b:Z

    if-eqz v1, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Lcom/uc/base/image/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2041
    :cond_2
    iput-boolean v2, p2, Lcom/uc/framework/resources/q;->c:Z

    .line 2085
    :cond_3
    iget-object v1, p2, Lcom/uc/framework/resources/q;->e:Landroid/graphics/BitmapFactory$Options;

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3077
    iget-boolean v4, p2, Lcom/uc/framework/resources/q;->c:Z

    const/16 v5, 0x140

    if-nez v4, :cond_8

    if-gtz p3, :cond_6

    .line 3081
    iget-boolean p0, p2, Lcom/uc/framework/resources/q;->d:Z

    if-eqz p0, :cond_5

    .line 62
    sget-object p0, Lcom/uc/framework/resources/n;->a:Lcom/uc/framework/resources/o;

    if-eqz p0, :cond_4

    .line 3122
    iget v5, p0, Lcom/uc/framework/resources/o;->m:I

    .line 62
    :cond_4
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 64
    :cond_5
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 67
    :cond_6
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    :goto_0
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 70
    invoke-static {p1, p5, p6, p4, v1}, Lcom/uc/base/image/b;->a(Ljava/io/InputStream;FFLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 73
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_7
    return-object p0

    .line 4069
    :cond_8
    :try_start_0
    iget-boolean v4, p2, Lcom/uc/framework/resources/q;->a:Z

    if-eqz v4, :cond_9

    .line 4073
    iget-boolean v4, p2, Lcom/uc/framework/resources/q;->b:Z

    if-eqz v4, :cond_9

    .line 83
    invoke-static {p1, v1, p4}, Lcom/uc/base/image/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 5069
    :cond_9
    iget-boolean v4, p2, Lcom/uc/framework/resources/q;->a:Z

    if-eqz v4, :cond_a

    .line 85
    invoke-static {p1, v1, p4}, Lcom/uc/base/image/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, p5, v4

    if-lez v7, :cond_b

    cmpl-float p6, p6, v4

    if-lez p6, :cond_b

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p5, p6

    goto :goto_2

    :cond_b
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_2
    sub-float p6, p5, v6

    .line 93
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float p6, p6, v4

    if-lez p6, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-lez p3, :cond_d

    if-ne p3, v3, :cond_d

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_15

    if-gtz p3, :cond_e

    .line 98
    sget-object p6, Lcom/uc/framework/resources/n;->a:Lcom/uc/framework/resources/o;

    if-eqz p6, :cond_f

    sget-object p6, Lcom/uc/framework/resources/n;->a:Lcom/uc/framework/resources/o;

    .line 5122
    iget v5, p6, Lcom/uc/framework/resources/o;->m:I

    goto :goto_3

    :cond_e
    move v5, p3

    :cond_f
    :goto_3
    if-ne v3, v5, :cond_10

    if-eqz v2, :cond_14

    .line 6081
    :cond_10
    iget-boolean p2, p2, Lcom/uc/framework/resources/q;->d:Z

    if-eqz p2, :cond_11

    int-to-float p2, v3

    int-to-float p6, v5

    div-float/2addr p2, p6

    mul-float p2, p2, p5

    goto :goto_4

    :cond_11
    move p2, p5

    :goto_4
    if-lez p3, :cond_12

    int-to-float p2, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p5

    :cond_12
    sub-float p3, p2, v6

    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_13

    .line 6147
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6148
    invoke-static {v1, p0, p4, p2}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v0, p0

    goto :goto_5

    :cond_13
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_14

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_14
    :goto_6
    move-object v0, v1

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p2, "ResBitmapUtils"

    const-string p3, "createBitmap occurs exception"

    .line 128
    invoke-static {p2, p3, p0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :cond_15
    :goto_7
    invoke-static {p1}, Lcom/uc/framework/resources/s;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_16

    .line 134
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_16
    return-object v0

    :catchall_1
    move-exception p0

    .line 130
    invoke-static {p1}, Lcom/uc/framework/resources/s;->a(Ljava/io/Closeable;)V

    .line 131
    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
