.class public Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;
.super Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;
.source "ProGuard"


# instance fields
.field private mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->create(Ljava/util/Map;)Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public isFileCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->isFileCompleted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->release()V

    return-void
.end method

.method public requestFile(Ljava/lang/String;JJ)Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    new-instance v1, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;-><init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setOnInfoListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V

    return-void
.end method

.method public setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    new-instance v1, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;-><init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setOnStatisticsListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V

    return-void
.end method
