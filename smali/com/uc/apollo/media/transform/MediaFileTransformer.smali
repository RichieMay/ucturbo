.class public final Lcom/uc/apollo/media/transform/MediaFileTransformer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;,
        Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;,
        Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "apollo_sdk:MFT"

.field private static sDebug:Z = false

.field private static sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;


# instance fields
.field private final mCachedReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/transform/MediaFileReader;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

.field private mOnInfoListener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/apollo/media/transform/IMediaFileTransformer;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    .line 77
    :try_start_0
    new-instance v0, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$InternalOnInfoListener;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$1;)V

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string v0, "failed to call setOnInfoListener on remote MediaFileTransformer object"

    .line 80
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    return v0
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/transform/MediaFileTransformer;)Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mOnInfoListener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    return-object p0
.end method

.method public static declared-synchronized create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/MediaFileTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/transform/MediaFileTransformer;"
        }
    .end annotation

    const-class v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 47
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 50
    monitor-exit v0

    return-object v2

    .line 53
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p0}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "apollo_sdk:MFT"

    const-string v1, "IMediaPlayerService is null, cannot create MediaFileTransformer, please retry later"

    .line 57
    invoke-static {p0, v1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :cond_2
    :try_start_2
    sget-object v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    invoke-interface {v1, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    .line 69
    monitor-exit v0

    return-object v2

    .line 71
    :cond_4
    :try_start_3
    new-instance v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/transform/MediaFileTransformer;-><init>(Lcom/uc/apollo/media/transform/IMediaFileTransformer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 1

    const-class v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    monitor-enter v0

    .line 36
    :try_start_0
    sput-object p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onSVCDisconnected()V
    .locals 2

    const-class v0, Lcom/uc/apollo/media/transform/MediaFileTransformer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    sput-object v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    return-void
.end method


# virtual methods
.method public final getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string p2, "failed to call getFileAvailableRanges on remote MediaFileTransformer object"

    .line 180
    invoke-static {p1, p2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string v0, "failed to call getFileInfo on remote MediaFileTransformer object"

    .line 170
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isFileCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->isFileCompleted(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string v0, "failed to call isFileCompleted on remote MediaFileTransformer object"

    .line 190
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string p2, "failed to call prepare on remote MediaFileTransformer object"

    .line 89
    invoke-static {p1, p2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string p2, "failed to call prepareAsync on remote MediaFileTransformer object"

    .line 99
    invoke-static {p1, p2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final release()V
    .locals 2

    const-string v0, "apollo_sdk:MFT"

    :try_start_0
    const-string v1, "release MediaFileTransformer"

    .line 219
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    invoke-interface {v1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "failed to call release on remote MediaFileTransformer object"

    .line 223
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final requestAndOpenFile(Ljava/lang/String;JJ)Lcom/uc/apollo/media/transform/MediaFileReader;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->requestAndOpenFile(Ljava/lang/String;JJI)Lcom/uc/apollo/media/transform/MediaFileReader;

    move-result-object p1

    return-object p1
.end method

.method public final requestAndOpenFile(Ljava/lang/String;JJI)Lcom/uc/apollo/media/transform/MediaFileReader;
    .locals 11

    move-object v9, p0

    move-object v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "apollo_sdk:MFT"

    const-string v2, "fileName cannot be null"

    .line 122
    invoke-static {v0, v2}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 126
    :cond_0
    sget-boolean v2, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    if-eqz v2, :cond_1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAndOpenFile, fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rangeStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", rangeEnd:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", readTimeoutMs:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "apollo_sdk:MFT"

    invoke-static {v7, v2}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v5, p4

    move/from16 v8, p6

    .line 131
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p5}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 135
    :cond_2
    new-instance v10, Lcom/uc/apollo/media/transform/MediaFileReader;

    move-object v1, v10

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p0

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/uc/apollo/media/transform/MediaFileReader;-><init>(Ljava/lang/String;JJLcom/uc/apollo/media/transform/MediaFileTransformer;I)V

    .line 137
    iget-object v1, v9, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, v9, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v3, v9, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mCachedReaders:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-boolean v3, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    if-eqz v3, :cond_4

    const-string v3, "apollo_sdk:MFT"

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reader count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    new-instance v1, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;

    invoke-direct {v1, p0, v2, v10, p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$1;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/List;Lcom/uc/apollo/media/transform/MediaFileReader;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/uc/apollo/media/transform/MediaFileReader;->setOnCloseListener(Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;)V

    return-object v10

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final requestFile(Ljava/lang/String;JJ)Z
    .locals 8

    const-string v0, "apollo_sdk:MFT"

    .line 105
    :try_start_0
    sget-boolean v1, Lcom/uc/apollo/media/transform/MediaFileTransformer;->sDebug:Z

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFile, fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rangeStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rangeEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "failed to call requestFile on remote MediaFileTransformer object"

    .line 111
    invoke-static {v0, p1}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final setOnInfoListener(Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mOnInfoListener:Lcom/uc/apollo/media/transform/MediaFileTransformer$OnInfoListener;

    return-void
.end method

.method public final setOnStatisticsListener(Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 202
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileTransformer;->mMediaFileTransformer:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    new-instance v1, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/transform/MediaFileTransformer$2;-><init>(Lcom/uc/apollo/media/transform/MediaFileTransformer;Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;)V

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "apollo_sdk:MFT"

    const-string v0, "failed to call setOnStatisticsListener on remote MediaFileTransformer object"

    .line 213
    invoke-static {p1, v0}, Lcom/uc/apollo/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
