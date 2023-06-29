.class public Lcom/UCMobile/Apollo/ThumbnailUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0, v0}, Lcom/UCMobile/Apollo/ThumbnailUtils;->createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnail(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 23
    new-instance v0, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->isU3playerNativeLibrariesLoaded()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->initializeVideoThumbnail(Ljava/lang/String;III)Z

    move-result p0

    if-eqz p0, :cond_4

    if-gtz p3, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->getVideoThumbnailWidth()I

    move-result p3

    :cond_1
    if-gtz p4, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->getVideoThumbnailHeight()I

    move-result p4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-lez p3, :cond_3

    if-lez p4, :cond_3

    .line 37
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z

    throw p0

    :catch_0
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method
