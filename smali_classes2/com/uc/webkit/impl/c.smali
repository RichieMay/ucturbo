.class public final Lcom/uc/webkit/impl/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/uc/imagecodec/export/IImageCodec;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 30
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method
