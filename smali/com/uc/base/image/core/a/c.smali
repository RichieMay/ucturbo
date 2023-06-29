.class public final Lcom/uc/base/image/core/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/uc/base/image/b;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1705
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_0

    const-string v3, "N"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 2018
    sget-object v3, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 3553
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x140

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3557
    invoke-static {p1, v3, v1, v4}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 53
    :goto_3
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    move-object p1, v1

    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x4

    .line 4073
    invoke-static {v3}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decodeBitmapFromNative result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "NativeBitmapDecoder"

    invoke-static {v2, p0, v0}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v2, "0"

    if-eqz v1, :cond_8

    move-object v1, v0

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    const-string v3, "use_native_mem"

    .line 60
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    const-string v1, "result"

    .line 61
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ap"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
