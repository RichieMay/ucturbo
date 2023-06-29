.class Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/util/MediaMetadataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaPlayerMetadataRetriever"
.end annotation


# static fields
.field public static final ApolloMediaMetadataRetrieverPackName:Ljava/lang/String; = "com.UCMobile.Apollo.ThumbnailUtils"

.field private static final METADATA_KEY_BITRATE:Ljava/lang/String; = "METADATA_KEY_BITRATE"

.field private static final METADATA_KEY_DURATION:Ljava/lang/String; = "METADATA_KEY_DURATION"

.field private static MediaMetadataRetrieverPackName:Ljava/lang/String; = "android.media.MediaMetadataRetriever"

.field public static final SystemMediaMetadataRetrieverPackName:Ljava/lang/String; = "android.media.MediaMetadataRetriever"

.field private static mVideoCaptureObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMediaMetadataRetriever(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 67
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    const-string v1, "android.media.MediaMetadataRetriever"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create system player MediaMetadataRetriever error: illegal package name "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    .line 71
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v0, v2, :cond_2

    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.SDK_INT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " create MediaMetadataRetriever by reflection."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 78
    invoke-static {p0}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->isLoacalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->setVideoURI(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->setVideoURI(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create MediaPlayerMetadataRetriever success : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but initialize failed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :cond_2
    sput-object v1, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    .line 98
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static getEmbeddedPicture()Landroid/graphics/Bitmap;
    .locals 5

    .line 105
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    const-string v1, "android.media.MediaMetadataRetriever"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getEmbeddedPicture error: illegal package name "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    .line 109
    :cond_0
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 111
    :try_start_0
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getEmbeddedPicture"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v2, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 116
    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    :catchall_0
    :cond_2
    return-object v1
.end method

.method private static getFrameAtTime()Landroid/graphics/Bitmap;
    .locals 4

    .line 176
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    const-string v1, "android.media.MediaMetadataRetriever"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFrameAtTime error: illegal package name "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    .line 180
    :cond_0
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getFrameAtTime"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    sget-object v2, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "METADATA_KEY_BITRATE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "METADATA_KEY_DURATION"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 141
    sget-object v3, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    const-string v6, "android.media.MediaMetadataRetriever"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMetadata error: illegal package name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    .line 145
    :cond_0
    sget-object v3, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 147
    :try_start_0
    sget-object v3, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "extractMetadata"

    new-array v8, v5, [Ljava/lang/Class;

    .line 148
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 151
    aget-object v9, v2, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 152
    sget-object v10, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 153
    sget-object v10, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "getMetadata \""

    if-eqz v9, :cond_1

    .line 155
    :try_start_1
    aget-object v11, v2, v8

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v2, v8

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\": "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 158
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v2, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"  failed."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    return-object v6
.end method

.method private static isLoacalFile(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "file:///"

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    const-string v1, "file://"

    .line 272
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is local file."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static release()V
    .locals 4

    .line 197
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 198
    :try_start_0
    sget-object v1, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "release"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    sget-object v2, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    :cond_0
    sput-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static setMediaMetadataRetrieverPackName(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    sput-object p0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static setVideoURI(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "file:///"

    .line 217
    sget-object v1, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 219
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v1, "file://"

    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 222
    :cond_0
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDataSource"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 224
    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 228
    sget-object v1, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_1
    return v2
.end method

.method private static setVideoURI(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    sget-object v0, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->MediaMetadataRetrieverPackName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setDataSource"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 251
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v2, Lcom/uc/media/interfaces/util/MediaMetadataUtil$MediaPlayerMetadataRetriever;->mVideoCaptureObject:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_0
    return v1
.end method
