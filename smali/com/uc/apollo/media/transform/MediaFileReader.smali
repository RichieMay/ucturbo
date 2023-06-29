.class public Lcom/uc/apollo/media/transform/MediaFileReader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/MediaFileReader$ReadTimeoutException;,
        Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_READ_TIMEOUT_MS:I = 0xea60

.field private static final MAX_RETRY_COUNT_FOR_PREMATURE_EOF:I = 0x12c

.field public static final READ_RESULT_EOF:I = -0x1

.field public static final READ_RESULT_ERROR:I = -0x4

.field public static final READ_RESULT_INTERRUPTED:I = -0x3

.field public static final READ_RESULT_RETRY_LATER:I = 0x0

.field public static final READ_RESULT_TIMEOUT:I = -0x2

.field private static final TAG:Ljava/lang/String; = "apollo_sdk:MFR"

.field private static sDebug:Z = false


# instance fields
.field private mAvailableRangeUpdated:Z

.field private final mAvailableRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mClosed:Z

.field private mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

.field private final mFileName:Ljava/lang/String;

.field private final mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field private mInterrupted:Z

.field private mLastReadRetryCount:I

.field private mNeedsUpdateFileInfo:Z

.field private mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;

.field private final mRangeEnd:J

.field private final mRangeStart:J

.field private mReadPosition:J

.field private mReadTimeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJLcom/uc/apollo/media/transform/MediaFileTransformer;I)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    const v0, 0xea60

    .line 37
    iput v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    if-eqz p1, :cond_4

    if-eqz p6, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 57
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    .line 58
    iput-wide p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    .line 59
    iput-wide p4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    .line 60
    iput-object p6, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    if-lez p7, :cond_0

    .line 62
    iput p7, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    .line 64
    :cond_0
    sget-boolean p6, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    if-eqz p6, :cond_1

    .line 65
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "create MediaFileReader, fileName:"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rangeStart:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", rangeEnd:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", readTimeoutMs:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rangeStart must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ApolloMediaFileTransformer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateReadableSize(I)I
    .locals 9

    .line 217
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/MediaFileReader;->ensureFileOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    iget-wide v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 225
    :cond_1
    iget-wide v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    const/4 v0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    cmp-long v8, v2, v4

    if-ltz v8, :cond_3

    .line 226
    sget-boolean p1, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    if-eqz p1, :cond_2

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "reach end, rangeEnd:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readPos:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileInfo:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return v0

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-boolean v2, v2, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->isFileCompleted:Z

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-wide v4, v4, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    cmp-long v8, v2, v4

    if-gez v8, :cond_4

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-wide v2, v2, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_5

    :cond_4
    return v0

    .line 237
    :cond_5
    monitor-enter p0

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    if-eqz v0, :cond_a

    .line 239
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    .line 241
    iput-boolean v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 243
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 245
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updated available ranges, fileInfo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", availRange1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_6
    move-wide v1, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availRange2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_7
    move-wide v1, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filePos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 248
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 249
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    :cond_9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catch_0
    :cond_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/transform/MediaFileReader;->doCalculateReadableSize(I)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 255
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private doCalculateReadableSize(I)I
    .locals 9

    .line 261
    iget-wide v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 263
    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 264
    iget-object v6, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v0, v4

    if-ltz v8, :cond_1

    cmp-long v4, v0, v6

    if-gez v4, :cond_1

    .line 267
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    cmp-long v4, v6, v2

    if-lez v4, :cond_0

    move-wide v6, v2

    :cond_0
    int-to-long v2, p1

    sub-long/2addr v6, v0

    .line 270
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return v2
.end method

.method private ensureFileOpened()Z
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    if-nez v0, :cond_0

    return v1

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-object v2, v2, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-object v2, v2, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 288
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    invoke-direct {p0, v2, v3}, Lcom/uc/apollo/media/transform/MediaFileReader;->seekInternal(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    .line 299
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    if-eqz v0, :cond_2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "opened file, fileInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file not found, will retry later: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private seekInternal(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 317
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to seek to position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", msg:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 89
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close reader, fileName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    if-nez v0, :cond_1

    .line 93
    monitor-enter p0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to close file, msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v0}, Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;->onClose()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

    :cond_3
    return-void
.end method

.method public getReadPosition()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    return-wide v0
.end method

.method public interrupt()V
    .locals 1

    .line 308
    monitor-enter p0

    const/4 v0, 0x1

    .line 309
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mInterrupted:Z

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method notifyAvailableRangesUpdated()V
    .locals 1

    .line 327
    monitor-enter p0

    const/4 v0, 0x1

    .line 328
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method notifyFileCompleted()V
    .locals 1

    .line 334
    monitor-enter p0

    const/4 v0, 0x1

    .line 335
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mNeedsUpdateFileInfo:Z

    .line 336
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([BI)I
    .locals 8

    if-eqz p1, :cond_f

    .line 121
    array-length v0, p1

    if-lt v0, p2, :cond_e

    if-lez p2, :cond_d

    .line 129
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    const/4 v1, -0x4

    if-eqz v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mInterrupted:Z

    const/4 v2, -0x3

    if-eqz v0, :cond_1

    return v2

    .line 137
    :cond_1
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/transform/MediaFileReader;->calculateReadableSize(I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 140
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    if-eqz v0, :cond_2

    .line 142
    monitor-exit p0

    return v1

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mNeedsUpdateFileInfo:Z

    if-eqz v0, :cond_4

    .line 146
    iput-boolean v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mNeedsUpdateFileInfo:Z

    .line 147
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updated file info before trying, file info:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 155
    iget v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 158
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mInterrupted:Z

    if-eqz v0, :cond_5

    .line 159
    monitor-exit p0

    return v2

    .line 162
    :cond_5
    iget v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "read timed out after waiting for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    .line 164
    monitor-exit p0

    return v0

    .line 167
    :cond_6
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    :goto_1
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/transform/MediaFileReader;->calculateReadableSize(I)I

    move-result v0

    :cond_7
    if-gtz v0, :cond_8

    return v0

    .line 180
    :cond_8
    :try_start_3
    iget-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    iget-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-ltz p2, :cond_9

    .line 181
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v4, 0x1

    .line 185
    :try_start_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 187
    :catch_1
    :goto_2
    :try_start_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 190
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_b

    .line 192
    iget p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mLastReadRetryCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mLastReadRetryCount:I

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_a

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "premature EOF, fileName:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filePos:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 195
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return p2

    :cond_a
    return v3

    :cond_b
    if-lez p1, :cond_c

    .line 204
    iput v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mLastReadRetryCount:I

    .line 205
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    return p1

    :catch_2
    move-exception p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to read, msg:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 126
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "invalid expectedSize:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer is smaller than expectedSize, bufferLength:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expectedSize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/MediaFileReader;->ensureFileOpened()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 78
    :cond_1
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/transform/MediaFileReader;->seekInternal(J)Z

    move-result p1

    return p1
.end method

.method setOnCloseListener(Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

    return-void
.end method
