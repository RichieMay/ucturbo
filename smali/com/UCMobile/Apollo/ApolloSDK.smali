.class public Lcom/UCMobile/Apollo/ApolloSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/ApolloSDK$Option;,
        Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;,
        Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;,
        Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;
    }
.end annotation


# static fields
.field public static final APOLLO_SERIES:Ljava/lang/String; = "2"

.field public static final EXT_KEY_APOLLO_STR:Ljava/lang/String; = "apollo_str"

.field public static final EXT_KEY_MOV_SEGMENT_DURATION:Ljava/lang/String; = "mov_seg_dur"

.field public static final EXT_TYPE_CD:I = 0x1

.field public static final ID_BOOL_VALUE_TYPE:I = 0x1

.field public static final ID_DOUBLE_VALUE_TYPE:I = 0x5

.field public static final ID_FLOAT_VALUE_TYPE:I = 0x4

.field public static final ID_INT_VALUE_TYPE:I = 0x2

.field private static final ID_INVALID_TYPE:I = 0x0

.field public static final ID_STRING_VALUE_TYPE:I = 0x3

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field public static final LIBS_PATHS:[Ljava/lang/String;

.field private static final NETWORK_NO_CONNECTION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ApolloSDK"

.field private static gEnableFFmpegSpecialSoName:Z = false

.field private static mCDKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationContext:Landroid/content/Context;

.field private static sInitializeFailDescription:Ljava/lang/String;

.field private static sInitialized:Z

.field private static sLoadLibFailedCount:I

.field private static sNetworkReceiver:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

.field private static sVersionInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "apollo1/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "apollo2/"

    aput-object v3, v1, v2

    .line 57
    sput-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->LIBS_PATHS:[Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    .line 81
    new-instance v1, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    invoke-direct {v1}, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;-><init>()V

    sput-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sNetworkReceiver:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    .line 231
    sget-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    new-instance v2, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;

    const-string v3, "mov_seg_dur"

    const-string v4, "0"

    invoke-direct {v2, v0, v3, v4}, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;

    const/4 v2, 0x3

    const-string v3, "apollo_str"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->updateCurrentNetworkType()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;
    .locals 1

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sNetworkReceiver:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    return-object v0
.end method

.method private static fileMd5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 163
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    const-string v0, "MD5"

    .line 166
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 172
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static getApolloDebugSoPath()Ljava/lang/String;
    .locals 1

    .line 248
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 214
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 1

    .line 309
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->buildSeq:Ljava/lang/String;

    return-object v0
.end method

.method public static getCDKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/ApolloSDK$ExtElement;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->mCDKeys:Ljava/util/List;

    return-object v0
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 304
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->subVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getFFmpegSoFullName()Ljava/lang/String;
    .locals 1

    .line 257
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->gEnableFFmpegSpecialSoName:Z

    if-eqz v0, :cond_0

    const-string v0, "libapolloffmpeg.so"

    return-object v0

    :cond_0
    const-string v0, "libffmpeg.so"

    return-object v0
.end method

.method public static getInitializeFailDescription()Ljava/lang/String;
    .locals 8

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getLoadingLibList()Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "apollo lib hash:\n"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-static {v2}, Lcom/UCMobile/Apollo/ApolloSDK;->fileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hash:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastModified:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getSoLoadErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    return-object v0
.end method

.method static getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 269
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getNativeLibraryPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerSoFullName()Ljava/lang/String;
    .locals 1

    const-string v0, "libu3player.so"

    return-object v0
.end method

.method static getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/util/ElfFile;->getSectionHeaderByName(Ljava/lang/String;)Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    move-result-object v1

    .line 432
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ElfFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 434
    iget-wide v3, v1, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shOffset:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v3, 0x80

    .line 435
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 437
    iget-object p0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 438
    iget-wide v4, v1, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shSize:J

    long-to-int p0, v4

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string p0, "failed to read section "

    .line 440
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/UCMobile/Apollo/util/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/UCMobile/Apollo/util/ElfFile;->readCString([B)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 291
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method static initWithContext(Landroid/content/Context;)V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "private path is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApolloSDK"

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "rw.global.private_files_dir"

    .line 152
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_nativeSetContextAndFilesPath method not found."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 6

    .line 92
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    const-class v0, Lcom/UCMobile/Apollo/ApolloSDK;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-boolean v2, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    if-nez v2, :cond_4

    .line 98
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initApplicationContext(Landroid/content/Context;)V

    .line 103
    sput-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 105
    invoke-static {p0}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadU3playerNativeLibraries(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v4, "ApolloSDK"

    const-string v5, "NativeSupport.loadU3playerNativeLibraries from app lib failed"

    .line 107
    invoke-static {v4, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sput-boolean v3, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    :cond_1
    if-nez v2, :cond_2

    .line 112
    invoke-static {p0}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadU3playerNativeLibraries(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "ApolloSDK"

    const-string v2, "NativeSupport.loadU3playerNativeLibraries failed"

    .line 113
    invoke-static {p0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getSoLoadErrorDescription()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 115
    sget p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    add-int/2addr p0, v1

    sput p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 116
    monitor-exit v0

    return v3

    .line 119
    :cond_2
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initWithContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeInitialize()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sput-boolean v1, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    const/4 p0, 0x0

    .line 131
    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 132
    sget p0, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    if-eqz p0, :cond_3

    const-string p0, "ApolloSDK"

    const-string v2, "maybe can not play here because of  not set SURFACE_TYPE_PUSH_BUFFERS"

    .line 135
    invoke-static {p0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sput v3, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 138
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->monitorNetworkTypeChange()V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "ApolloSDK"

    const-string v4, "_nativeInitialize failed"

    .line 124
    invoke-static {v2, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget v2, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    add-int/2addr v2, v1

    sput v2, Lcom/UCMobile/Apollo/ApolloSDK;->sLoadLibFailedCount:I

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitializeFailDescription:Ljava/lang/String;

    .line 127
    monitor-exit v0

    return v3

    .line 141
    :cond_4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/UCMobile/Apollo/ApolloSDK;->sInitialized:Z

    return v0
.end method

.method private static loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 412
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 413
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    if-nez v4, :cond_2

    return-object v2

    .line 424
    :cond_2
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static loadVersionInfoFromFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
    .locals 11

    const-string v0, "load file version cost:"

    const-string v1, "ApolloSDK"

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, ".lock"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "libversion.so"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 391
    invoke-static {p0, v5}, Lcom/UCMobile/Apollo/ApolloSDK;->loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {v5}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 399
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    :try_start_1
    new-array v6, v4, [Ljava/lang/String;

    const-string v10, "childVer"

    aput-object v10, v6, v7

    const-string v10, "libchildVer.so"

    aput-object v10, v6, v8

    .line 396
    invoke-static {p0, v6}, Lcom/UCMobile/Apollo/ApolloSDK;->loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/String;

    const-string v10, "buildSeq"

    aput-object v10, v4, v7

    const-string v7, "libbuildSeq.so"

    aput-object v7, v4, v8

    .line 397
    invoke-static {p0, v4}, Lcom/UCMobile/Apollo/ApolloSDK;->loadFileContent(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v5}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v9

    .line 406
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    invoke-direct {v0, v5, v6, p0}, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static loadVersionInfoFromSoFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
    .locals 11

    const-string v0, "load so version cost:"

    const-string v1, "ApolloSDK"

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 362
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getPlayerSoFullName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p0, Lcom/UCMobile/Apollo/util/ElfFile;

    invoke-direct {p0, v5}, Lcom/UCMobile/Apollo/util/ElfFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, ".dat.version"

    .line 364
    invoke-static {p0, v5}, Lcom/UCMobile/Apollo/ApolloSDK;->getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    invoke-static {v5}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    .line 373
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 374
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_3
    const-string v6, ".dat.subver"

    .line 368
    invoke-static {p0, v6}, Lcom/UCMobile/Apollo/ApolloSDK;->getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, ".dat.buildseq"

    .line 369
    invoke-static {p0, v7}, Lcom/UCMobile/Apollo/ApolloSDK;->getSectionStringValue(Lcom/UCMobile/Apollo/util/ElfFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 374
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-object v6, v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v10, v4

    move-object v4, p0

    move-object p0, v10

    .line 373
    :goto_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 374
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :catch_2
    move-object p0, v4

    move-object v5, p0

    :goto_1
    move-object v6, v5

    .line 373
    :catch_3
    :goto_2
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 374
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    .line 377
    :goto_3
    invoke-static {v5}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v4

    .line 381
    :cond_1
    new-instance p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    invoke-direct {p0, v5, v6, v7}, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static declared-synchronized loadVersionInfoIfNeeded(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
    .locals 3

    const-class v0, Lcom/UCMobile/Apollo/ApolloSDK;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    .line 336
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    if-nez v1, :cond_2

    .line 339
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoFromSoFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 342
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->loadVersionInfoFromFile(Ljava/lang/String;)Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 346
    sget-object v2, Lcom/UCMobile/Apollo/ApolloSDK;->sVersionInfoMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static monitorNetworkTypeChange()V
    .locals 1

    .line 453
    new-instance v0, Lcom/UCMobile/Apollo/ApolloSDK$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloSDK$1;-><init>()V

    .line 467
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/ApolloSDK$1;->start()V

    return-void
.end method

.method public static setApolloDebugSoPath(Ljava/lang/String;)V
    .locals 0

    .line 244
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    return-void
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 273
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-void
.end method

.method public static setEnableFFmpegSpecialSoName(Z)V
    .locals 0

    .line 253
    sput-boolean p0, Lcom/UCMobile/Apollo/ApolloSDK;->gEnableFFmpegSpecialSoName:Z

    return-void
.end method

.method public static setLoadLibraryFromAppLibPath(Z)V
    .locals 0

    .line 281
    sput-boolean p0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    return-void
.end method

.method public static shouldLoadFromAppLibPath()Z
    .locals 1

    .line 285
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    return v0
.end method

.method private static updateCurrentNetworkType()V
    .locals 3

    .line 472
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 473
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "rw.global.connectivity_network_type"

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rw.global.connectivity_network_subtype"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "-1"

    .line 478
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
