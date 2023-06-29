.class public final Lcom/uc/base/image/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z

.field private static final c:Landroid/graphics/Canvas;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Rect;

.field private static final f:Landroid/graphics/Rect;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:[Ljava/lang/Object;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "initMembersUsedInBitmapScaleFunction occurs exception"

    const-string v1, "BitmapUtils"

    .line 67
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    sput-object v2, Lcom/uc/base/image/b;->c:Landroid/graphics/Canvas;

    .line 68
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/uc/base/image/b;->d:Landroid/graphics/Paint;

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lcom/uc/base/image/b;->e:Landroid/graphics/Rect;

    .line 70
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lcom/uc/base/image/b;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9100
    :try_start_0
    sget-object v4, Lcom/uc/base/image/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9101
    sget-object v4, Lcom/uc/base/image/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9103
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/uc/base/image/b;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    .line 9106
    :try_start_1
    const-class v6, Landroid/graphics/BitmapFactory;

    const-string v7, "nativeScaleNinePatch"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v9, Landroid/graphics/Rect;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9108
    sput-object v5, Lcom/uc/base/image/b;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 10085
    :try_start_2
    invoke-static {v3}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 9111
    invoke-static {v1, v0, v6}, Lcom/uc/base/image/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 9114
    sput-object v4, Lcom/uc/base/image/b;->j:[Ljava/lang/Object;

    .line 9116
    const-class v4, Landroid/graphics/Bitmap;

    const-string v5, "mNinePatchChunk"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 9117
    sput-object v4, Lcom/uc/base/image/b;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9119
    sput-boolean v3, Lcom/uc/base/image/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 9121
    sput-boolean v2, Lcom/uc/base/image/b;->b:Z

    .line 11085
    invoke-static {v3}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 9123
    invoke-static {v1, v0, v3}, Lcom/uc/base/image/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_1
    :goto_1
    sput-boolean v2, Lcom/uc/base/image/b;->l:Z

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    .line 171
    :try_start_0
    invoke-static {}, Lcom/uc/base/image/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 1186
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const-string v0, "MNC"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 174
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/base/image/BitmapEx;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/uc/base/image/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    .line 180
    :goto_2
    invoke-static {p0}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x12c

    .line 569
    invoke-static {p0, v0, p1}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p1, 0x12c

    const/4 v0, 0x1

    .line 577
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 579
    invoke-static {p1}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8085
    invoke-static {v0}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "BitmapUtils"

    const-string v0, "create bitmap scaled error"

    .line 584
    invoke-static {p1, v0, p2}, Lcom/uc/base/image/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 248
    :try_start_0
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 250
    invoke-static {p0}, Lcom/uc/base/image/b;->a(Ljava/lang/Throwable;)V

    .line 253
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 9

    const-class v0, Lcom/uc/base/image/b;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 495
    :try_start_0
    sget-boolean v2, Lcom/uc/base/image/b;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 500
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v4, v2

    mul-float v4, v4, p3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v6, v3

    mul-float v6, v6, p3

    add-float/2addr v6, v5

    float-to-int v5, v6

    if-lez v2, :cond_6

    if-lez v3, :cond_6

    if-lez v4, :cond_6

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 511
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_2

    .line 513
    monitor-exit v0

    return-object v1

    .line 516
    :cond_2
    :try_start_2
    sget-object v1, Lcom/uc/base/image/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 517
    sget-object v1, Lcom/uc/base/image/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 518
    sget-object v1, Lcom/uc/base/image/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 519
    sget-object v1, Lcom/uc/base/image/b;->c:Landroid/graphics/Canvas;

    sget-object v2, Lcom/uc/base/image/b;->e:Landroid/graphics/Rect;

    sget-object v3, Lcom/uc/base/image/b;->f:Landroid/graphics/Rect;

    sget-object v4, Lcom/uc/base/image/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 521
    sget-object v1, Lcom/uc/base/image/b;->c:Landroid/graphics/Canvas;

    sget-object v2, Lcom/uc/base/image/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 523
    invoke-virtual {v8, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 525
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 526
    invoke-static {p0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 527
    sget-object p1, Lcom/uc/base/image/b;->h:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    .line 528
    sget-object p1, Lcom/uc/base/image/b;->j:[Ljava/lang/Object;

    aput-object p0, p1, v7

    .line 529
    sget-object p1, Lcom/uc/base/image/b;->j:[Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v6

    .line 530
    sget-object p1, Lcom/uc/base/image/b;->j:[Ljava/lang/Object;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 531
    sget-object p1, Lcom/uc/base/image/b;->h:Ljava/lang/reflect/Method;

    const-class p2, Landroid/graphics/BitmapFactory;

    sget-object p3, Lcom/uc/base/image/b;->j:[Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 533
    :cond_3
    invoke-static {p0, p3, p2}, Lcom/uc/base/image/BitmapEx;->nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B

    .line 536
    :goto_0
    sget-object p1, Lcom/uc/base/image/b;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v8, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 7085
    :goto_1
    :try_start_3
    invoke-static {v6}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BitmapUtils"

    const-string p2, "scale bitmap use native memory occurs exception"

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p0, p3, v7

    .line 540
    invoke-static {p1, p2, p3}, Lcom/uc/base/image/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    move-object v8, v1

    .line 543
    :cond_5
    :goto_2
    monitor-exit v0

    return-object v8

    .line 506
    :cond_6
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    .line 496
    :cond_7
    :goto_4
    monitor-exit v0

    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 613
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8621
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 8622
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 8623
    invoke-static {v1, v2, v0}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8625
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8626
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    .line 8627
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;FFLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "BitmapUtils"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 409
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 411
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6077
    invoke-static {v3}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "mark inputstream when create bitmap occurs exception"

    .line 414
    invoke-static {v0, v5, v6}, Lcom/uc/base/image/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 419
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 421
    invoke-static {p2, p3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 422
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_1

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v6, :cond_1

    .line 423
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 427
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7077
    invoke-static {v3}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "reset inputstream when create bitmap occurs exception"

    .line 430
    invoke-static {v0, p1, v3}, Lcom/uc/base/image/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 434
    :cond_3
    :goto_1
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz p2, :cond_4

    move-object p0, p2

    .line 438
    :cond_4
    invoke-static {p0, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 439
    invoke-static {p0}, Lcom/uc/base/image/h/a;->a(Ljava/io/Closeable;)V

    .line 440
    invoke-static {p1}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 450
    invoke-static {p1}, Lcom/uc/base/image/b;->b(Landroid/graphics/BitmapFactory$Options;)Z

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 456
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :cond_0
    const/4 v0, 0x0

    .line 461
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 463
    invoke-static {v1}, Lcom/uc/base/image/b;->a(Ljava/lang/Throwable;)V

    .line 465
    :goto_0
    invoke-static {v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 466
    invoke-static {p0}, Lcom/uc/base/image/h/a;->a(Ljava/io/Closeable;)V

    .line 467
    invoke-static {p1}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 794
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 796
    invoke-static {p0}, Lcom/uc/base/image/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 798
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 783
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 785
    invoke-static {p0}, Lcom/uc/base/image/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 787
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 263
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 268
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 270
    invoke-static {p0}, Lcom/uc/base/image/b;->a(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    invoke-static {v0}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 601
    new-instance v6, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v6

    .line 603
    :cond_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1085
    invoke-static {v0}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "BitmapUtils"

    const-string v1, "createBitmap occurs exception"

    .line 131
    invoke-static {p0, v1, v0}, Lcom/uc/base/image/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 150
    sget-boolean v0, Lcom/uc/base/image/b;->a:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 317
    :cond_0
    sget-boolean v1, Lcom/uc/base/image/b;->l:Z

    const-string v2, "setOptionNativeAlloc occurs exception"

    const-string v3, "BitmapUtils"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/uc/base/image/b;->k:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    .line 319
    :try_start_0
    const-class v1, Landroid/graphics/BitmapFactory$Options;

    const-string v6, "inNativeAlloc"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/uc/base/image/b;->k:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3077
    invoke-static {v4}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 326
    invoke-static {v3, v2, v6}, Lcom/uc/base/image/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2077
    invoke-static {v4}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 322
    invoke-static {v3, v2, v6}, Lcom/uc/base/image/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_1
    :goto_0
    sput-boolean v5, Lcom/uc/base/image/b;->l:Z

    .line 333
    :cond_2
    sget-object v1, Lcom/uc/base/image/b;->k:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3

    .line 339
    :try_start_1
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    .line 5077
    invoke-static {v4}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 347
    invoke-static {v3, v2, v1}, Lcom/uc/base/image/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 4077
    invoke-static {v4}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 343
    invoke-static {v3, v2, v1}, Lcom/uc/base/image/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 477
    invoke-static {p1}, Lcom/uc/base/image/b;->b(Landroid/graphics/BitmapFactory$Options;)Z

    .line 478
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 479
    invoke-static {p0}, Lcom/uc/base/image/h/a;->a(Ljava/io/Closeable;)V

    .line 480
    invoke-static {p1}, Lcom/uc/base/image/b;->b(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 9045
    sget-object v0, Lcom/uc/base/image/i/b$a;->a:Lcom/uc/base/image/i/b;

    const-string v1, "util"

    const-string v2, "1"

    .line 746
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/image/i/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 383
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 389
    invoke-static {p0}, Lcom/uc/base/image/b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    .line 5368
    :cond_2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5369
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :cond_3
    return v1
.end method
