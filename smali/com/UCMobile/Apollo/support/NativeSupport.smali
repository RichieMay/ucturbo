.class public Lcom/UCMobile/Apollo/support/NativeSupport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DROPING_PRIVATE_VERSION:I = 0x539d

.field public static final FFMPEG_SO_NAME:Ljava/lang/String; = "libffmpeg.so"

.field public static final FFMPEG_SPECIAL_SO_NAME:Ljava/lang/String; = "libapolloffmpeg.so"

.field private static final FORBIDDEN_INIT_HELP_VERSION:Ljava/lang/String; = "2.6.0.167"

.field private static final INITHELPER:Ljava/lang/String; = "initHelper"

.field private static final INITHELPER_SO_NAME:Ljava/lang/String; = "libinitHelper.so"

.field private static final RENDER_SO_NAME:Ljava/lang/String; = "librenderer.so"

.field private static final TAG:Ljava/lang/String; = "NativeSupport"

.field public static final U3PLAYER_SO_NAME:Ljava/lang/String; = "libu3player.so"

.field private static volatile _u3playerNativeLibrariesLoaded:Z = false

.field private static loadErrorDescription:Ljava/lang/String; = ""

.field private static final loadingLibNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final loadingLibPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibPathList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibNameList:Ljava/util/List;

    const/4 v0, 0x0

    .line 233
    sput-boolean v0, Lcom/UCMobile/Apollo/support/NativeSupport;->_u3playerNativeLibrariesLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareApolloVersion(Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "NativeSupport"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "\\."

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 66
    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    .line 68
    :try_start_0
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    move p1, v1

    move v1, v3

    goto :goto_0

    .line 72
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isNativeLibrarySupportPlayingDownload()  parseInt fail. "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNativeLibrarySupportPlayingDownload()  currVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", verInt="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static endLoadLibName(Ljava/lang/String;)V
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load lib:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "NativeSupport"

    invoke-static {v1, v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 282
    sget-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibNameList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static endLoadLibPath(Ljava/lang/String;)V
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load lib:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "NativeSupport"

    invoke-static {v1, v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 258
    sget-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibPathList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getLibPathWithLibName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 263
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/NativeLibraryPathUtil;->getSoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getLoadingLibList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibPathList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getLoadingLibListWithLibNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static getLoadingLibListWithLibNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    sget-object v1, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    invoke-static {v2}, Lcom/UCMobile/Apollo/support/NativeSupport;->getLibPathWithLibName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getNativeLibraryPath()Ljava/lang/String;
    .locals 2

    .line 236
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    sput-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 238
    invoke-static {v0}, Lcom/UCMobile/Apollo/ApolloSDK;->setLoadLibraryFromAppLibPath(Z)V

    .line 239
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getPlayerSoFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/util/NativeLibraryPathUtil;->getSoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSoLoadErrorDescription()Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public static isU3playerNativeLibrariesLoaded()Z
    .locals 1

    .line 230
    sget-boolean v0, Lcom/UCMobile/Apollo/support/NativeSupport;->_u3playerNativeLibrariesLoaded:Z

    return v0
.end method

.method public static declared-synchronized loadNativeLibraries([Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;)Z
    .locals 6

    const-class v0, Lcom/UCMobile/Apollo/support/NativeSupport;

    monitor-enter v0

    :try_start_0
    const-string v1, "NativeSupport"

    const-string v2, "loadNativeLibraries"

    .line 120
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->shouldUseInitHelp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadUCLibraryLoader()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    .line 125
    monitor-exit v0

    return v2

    .line 129
    :cond_0
    :try_start_1
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 130
    invoke-static {v5, v1}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadNativeLibrary(Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;Z)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 131
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized loadNativeLibrary(Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;Z)Z
    .locals 17

    move/from16 v1, p1

    const-class v2, Lcom/UCMobile/Apollo/support/NativeSupport;

    monitor-enter v2

    .line 142
    :try_start_0
    sget-boolean v3, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;->getLibraryPaths()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;->getLibraryFileNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v0

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x1

    if-ge v12, v10, :cond_2

    aget-object v13, v9, v12

    if-nez v3, :cond_0

    .line 147
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-static {v14}, Lcom/UCMobile/Apollo/support/NativeSupport;->startLoadLibPath(Ljava/lang/String;)V

    .line 150
    invoke-static {v14, v1}, Lcom/UCMobile/Apollo/UCLibraryLoader;->load(Ljava/lang/String;Z)V

    .line 151
    invoke-static {v14}, Lcom/UCMobile/Apollo/support/NativeSupport;->endLoadLibPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v15, "NativeSupport"

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const-string v3, "loadNativeLibrary UCLibraryLoader.load "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move/from16 v16, v3

    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x7

    if-ge v3, v6, :cond_1

    const-string v0, "NativeSupport"

    const-string v3, "Cannot load "

    .line 164
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x3

    const/4 v6, 0x3

    .line 171
    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    invoke-static {v13}, Lcom/UCMobile/Apollo/support/NativeSupport;->startLoadLibName(Ljava/lang/String;)V

    .line 174
    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/UCLibraryLoader;->loadLibrary(Ljava/lang/String;Z)V

    .line 175
    invoke-static {v13}, Lcom/UCMobile/Apollo/support/NativeSupport;->endLoadLibName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v6, "NativeSupport"

    .line 179
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "loadNativeLibrary UCLibraryLoader.loadLibrary "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v3

    move v0, v11

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    .line 189
    :cond_3
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized loadU3playerNativeLibraries(Landroid/content/Context;)Z
    .locals 7

    const-class p0, Lcom/UCMobile/Apollo/support/NativeSupport;

    monitor-enter p0

    .line 197
    :try_start_0
    sget-boolean v0, Lcom/UCMobile/Apollo/support/NativeSupport;->_u3playerNativeLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 198
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v0, ""

    .line 201
    sput-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sput-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 209
    invoke-static {v1}, Lcom/UCMobile/Apollo/ApolloSDK;->setLoadLibraryFromAppLibPath(Z)V

    .line 212
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getNativeLibraryPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;

    .line 214
    new-instance v3, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;

    new-array v4, v1, [Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getFFmpegSoFullName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;

    new-array v4, v1, [Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/UCMobile/Apollo/Global;->getPlayerSoFullName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 219
    invoke-static {v2}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadNativeLibraries([Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;)Z

    move-result v0

    .line 221
    sput-boolean v0, Lcom/UCMobile/Apollo/support/NativeSupport;->_u3playerNativeLibrariesLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized loadUCLibraryLoader()Z
    .locals 8

    const-class v0, Lcom/UCMobile/Apollo/support/NativeSupport;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    sget-boolean v2, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libinitHelper.so"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "NativeSupport"

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "System.load "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 98
    monitor-exit v0

    return v3

    :cond_0
    :try_start_3
    const-string v2, "initHelper"

    .line 104
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "NativeSupport"

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "System.loadLibrary initHelper failed; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " initHelper:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/UCMobile/Apollo/support/NativeSupport;->loadErrorDescription:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v1

    .line 113
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static shouldUseInitHelp()Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.6.0.167"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x539d    # 2.9995E-41f

    .line 56
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/support/NativeSupport;->compareApolloVersion(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static startLoadLibName(Ljava/lang/String;)V
    .locals 2

    .line 275
    sget-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibNameList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trying to load lib "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "NativeSupport"

    invoke-static {v0, v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static startLoadLibPath(Ljava/lang/String;)V
    .locals 2

    .line 251
    sget-object v0, Lcom/UCMobile/Apollo/support/NativeSupport;->loadingLibPathList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trying to load lib "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "NativeSupport"

    invoke-static {v0, v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
