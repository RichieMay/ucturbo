.class public final Lcom/UCMobile/Apollo/transform/MediaFileTransformer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaFileTransformer"


# instance fields
.field private final mNativeHandle:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    return-void
.end method

.method private static native _create(Ljava/util/Map;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native _getFileAvailableRanges(JLjava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native _getFileInfo(JLjava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
.end method

.method private static native _isFileCompleted(JLjava/lang/String;)Z
.end method

.method private static native _prepare(JLjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native _prepareAsync(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native _release(J)V
.end method

.method private static native _requestAndOpenFile(JLjava/lang/String;JJ)Lcom/UCMobile/Apollo/transform/MediaFileReader;
.end method

.method private static native _requestAndOpenFile(JLjava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/MediaFileReader;
.end method

.method private static native _requestFile(JLjava/lang/String;JJ)Z
.end method

.method private static native _setMediaFilePlaySpeed(JF)V
.end method

.method private static native _setOnInfoListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
.end method

.method private static native _setOnStatisticsListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
.end method

.method public static create(Ljava/util/Map;)Lcom/UCMobile/Apollo/transform/MediaFileTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/transform/MediaFileTransformer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_create(Ljava/util/Map;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;-><init>(J)V

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_getFileAvailableRanges(JLjava/lang/String;Ljava/util/List;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 2

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_getFileInfo(JLjava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isFileCompleted(Ljava/lang/String;)Z
    .locals 2

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_isFileCompleted(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
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

    .line 38
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_prepare(JLjava/lang/String;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_prepareAsync(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_release(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final requestAndOpenFile(Ljava/lang/String;JJ)Lcom/UCMobile/Apollo/transform/IMediaFileReader;
    .locals 8

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestAndOpenFile(JLjava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/MediaFileReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestAndOpenFile(Ljava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/IMediaFileReader;
    .locals 8

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestAndOpenFile(JLjava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/MediaFileReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestFile(Ljava/lang/String;JJ)Z
    .locals 7

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestFile(JLjava/lang/String;JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setMediaFilePlaySpeed(F)V
    .locals 2

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setMediaFilePlaySpeed(JF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setOnInfoListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
    .locals 3

    if-nez p1, :cond_0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnInfoListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V

    return-void

    .line 129
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    new-instance v2, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;

    invoke-direct {v2, p0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V

    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnInfoListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setOnStatisticsListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
    .locals 3

    if-nez p1, :cond_0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnStatisticsListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V

    return-void

    .line 148
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    new-instance v2, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;

    invoke-direct {v2, p0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V

    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnStatisticsListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
