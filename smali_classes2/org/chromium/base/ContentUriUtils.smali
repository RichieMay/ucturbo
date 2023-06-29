.class public abstract Lorg/chromium/base/ContentUriUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ContentUriUtils$FileProviderUtil;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentUriUtils"

.field private static sFileProviderUtil:Lorg/chromium/base/ContentUriUtils$FileProviderUtil;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ContentUriUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentUriExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 93
    :try_start_0
    invoke-static {p0, p1}, Lorg/chromium/base/ContentUriUtils;->getAssetFileDescriptor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return p1

    :catchall_0
    move-exception p0

    .line 103
    throw p0
.end method

.method private static getAssetFileDescriptor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 10

    const-string v0, "Unknown content uri: "

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 138
    :try_start_0
    invoke-static {v2, p0}, Lorg/chromium/base/ContentUriUtils;->isVirtualDocument(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "*/*"

    .line 139
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    array-length v4, p0

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 141
    aget-object p0, p0, v4

    .line 142
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    return-object p0

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string v1, "Cannot open files with non-zero offset type."

    invoke-direct {p0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "r"

    .line 156
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 158
    new-instance p0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 168
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 166
    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 164
    :catch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot open content uri: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 162
    :catch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find content uri: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getContentUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 57
    sget-object v0, Lorg/chromium/base/ContentUriUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lorg/chromium/base/ContentUriUtils;->sFileProviderUtil:Lorg/chromium/base/ContentUriUtils$FileProviderUtil;

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lorg/chromium/base/ContentUriUtils;->sFileProviderUtil:Lorg/chromium/base/ContentUriUtils$FileProviderUtil;

    invoke-interface {v1, p0, p1}, Lorg/chromium/base/ContentUriUtils$FileProviderUtil;->getContentUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 61
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDisplayName(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 190
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 191
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 218
    invoke-static {v7}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 196
    :cond_1
    :try_start_1
    invoke-interface {v7, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {v7}, Lorg/chromium/base/ContentUriUtils;->hasVirtualFlag(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "*/*"

    .line 200
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 201
    array-length p1, p0

    if-lez p1, :cond_2

    .line 203
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :cond_2
    invoke-static {v7}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :cond_3
    invoke-static {v7}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v7}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v7}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 119
    invoke-static {p1, p0}, Lorg/chromium/base/ContentUriUtils;->isVirtualDocument(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "*/*"

    .line 120
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasVirtualFlag(Landroid/database/Cursor;)Z
    .locals 6

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "flags"

    .line 263
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 265
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isVirtualDocument(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 8

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 233
    :cond_1
    invoke-static {p1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 234
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    .line 237
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_3

    .line 240
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    invoke-static {p1}, Lorg/chromium/base/ContentUriUtils;->hasVirtualFlag(Landroid/database/Cursor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {p1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :cond_3
    invoke-static {p1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    .line 246
    :catch_0
    invoke-static {p1}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return v1
.end method

.method public static openContentUriForRead(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lorg/chromium/base/ContentUriUtils;->getAssetFileDescriptor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setFileProviderUtil(Lorg/chromium/base/ContentUriUtils$FileProviderUtil;)V
    .locals 1

    .line 51
    sget-object v0, Lorg/chromium/base/ContentUriUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sput-object p0, Lorg/chromium/base/ContentUriUtils;->sFileProviderUtil:Lorg/chromium/base/ContentUriUtils$FileProviderUtil;

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
