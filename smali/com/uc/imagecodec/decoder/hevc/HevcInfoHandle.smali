.class final Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;


# instance fields
.field private volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    invoke-direct {v0}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;-><init>()V

    sput-object v0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->a:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([BLcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 26
    iget v1, p2, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget v2, p2, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget p2, p2, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    invoke-static {p1, v0, v1, v2, p2}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->openByteArray([BZIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J

    return-void

    :cond_0
    const/16 p2, 0x640

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v1, p2}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->openByteArray([BZIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J

    return-void
.end method

.method private static native free(J)V
.end method

.method private static native getHeight(J)I
.end method

.method private static native getWidth(J)I
.end method

.method static native openByteArray([BZIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J

    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->free(J)V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J

    invoke-static {v0, v1, p1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J

    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->getWidth(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b:J

    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->getHeight(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    .line 62
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
