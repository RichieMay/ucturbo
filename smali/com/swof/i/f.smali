.class public final Lcom/swof/i/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "_data"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "video_id="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 63
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 3040
    :catch_0
    :try_start_3
    sget-object v3, Lcom/swof/b/a;->a:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 74
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2
.end method

.method private static a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 89
    invoke-static {p0}, Lcom/swof/i/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/i/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 101
    :try_start_0
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4040
    :catch_0
    sget-object v1, Lcom/swof/b/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 105
    :try_start_1
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 141
    invoke-static {p0, p1, p2, v0, v0}, Lcom/swof/i/f;->a(ILjava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1027
    :try_start_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0, p0}, Lcom/swof/utils/m;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 40
    invoke-static {p0}, Lcom/swof/utils/u;->a(F)I

    move-result p2

    :cond_1
    if-ne p3, v0, :cond_2

    .line 41
    invoke-static {p0}, Lcom/swof/utils/u;->a(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 1065
    :try_start_1
    invoke-static {p1, p2, p3, p0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 2040
    :catch_0
    :try_start_2
    sget-object v0, Lcom/swof/b/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 2065
    invoke-static {p1, p2, p3, p0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    if-eq p4, v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, p3, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 149
    :goto_0
    invoke-static {v1}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    if-eq p0, v0, :cond_3

    const/4 p2, 0x6

    if-eq p0, p2, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/swof/i/f;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 163
    :cond_3
    invoke-static {p2, p1, p3, p4}, Lcom/swof/i/f;->a(ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p2, p1}, Lcom/swof/i/f;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 167
    invoke-static {v1, v2}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "videoThumb_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/i/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ucThumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/swof/i/g;

    invoke-direct {v0, p1, p0}, Lcom/swof/i/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 6027
    :try_start_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0, p0}, Lcom/swof/utils/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6065
    :try_start_1
    invoke-static {p0, v0, v0, v0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 7040
    :catch_0
    :try_start_2
    sget-object v1, Lcom/swof/b/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 7065
    invoke-static {p0, v0, v0, v0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/swof/i/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8065
    :try_start_1
    invoke-static {p0, v0, v0, v0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 9040
    :catch_0
    :try_start_2
    sget-object v1, Lcom/swof/b/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 9065
    invoke-static {p0, v0, v0, v0}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 116
    invoke-static {v0, p0}, Lcom/swof/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
