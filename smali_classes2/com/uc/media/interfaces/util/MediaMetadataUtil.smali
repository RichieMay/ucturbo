.class public Lcom/uc/media/interfaces/util/MediaMetadataUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;,
        Lcom/uc/media/interfaces/util/MediaMetadataUtil$MetadataCache;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MediaMetadataUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getVideoThumbnail(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z
    .locals 9

    const-class v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 319
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string v2, "com.UCMobile.Apollo.ThumbnailUtils"

    .line 325
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createVideoThumbnail"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 329
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v7

    const/4 p0, -0x1

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v8

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 332
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video frame source : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " X "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    invoke-virtual {v4, v2, v3, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createVideoThumbnail error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 347
    invoke-static {p1, p2, p3}, Lcom/uc/media/interfaces/util/MediaMetadataUtil;->getVideoThumbnailBySystemPlayer(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    .line 350
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 321
    :cond_3
    :goto_1
    monitor-exit v0

    return v1
.end method

.method private static getVideoThumbnailBySystemPlayer(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.media.MediaMetadataRetriever"

    .line 290
    invoke-static {v1}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->setMediaMetadataRetrieverPackName(Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->createMediaMetadataRetriever(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 293
    invoke-static {}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->getEmbeddedPicture()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "video frame source : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " X "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 298
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 302
    :cond_1
    invoke-static {}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 304
    sput-object p0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MetadataCache;->mDataSource:Ljava/lang/String;

    const-string p0, "METADATA_KEY_BITRATE"

    .line 305
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MetadataCache;->mBitrate:Ljava/lang/String;

    const-string p0, "METADATA_KEY_DURATION"

    .line 306
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MetadataCache;->mDuration:Ljava/lang/String;

    .line 309
    :cond_2
    invoke-static {}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->release()V

    :cond_3
    :goto_0
    return v0
.end method
