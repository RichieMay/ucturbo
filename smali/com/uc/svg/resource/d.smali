.class public final Lcom/uc/svg/resource/d;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/uc/svg/resource/d;->c:I

    .line 42
    iput-object p1, p0, Lcom/uc/svg/resource/d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/uc/svg/resource/d;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/d;->d:I

    iget v1, p0, Lcom/uc/svg/resource/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 79
    :try_start_0
    iget p1, p0, Lcom/uc/svg/resource/d;->b:I

    iput p1, p0, Lcom/uc/svg/resource/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/uc/svg/resource/d;->b:I

    iget v1, p0, Lcom/uc/svg/resource/d;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/svg/resource/d;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/uc/svg/resource/d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/d;->c:I

    iput v0, p0, Lcom/uc/svg/resource/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 131
    monitor-exit p0

    return-wide v0

    .line 133
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/uc/svg/resource/d;->b:I

    .line 134
    iget v1, p0, Lcom/uc/svg/resource/d;->d:I

    iget v2, p0, Lcom/uc/svg/resource/d;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget p1, p0, Lcom/uc/svg/resource/d;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/uc/svg/resource/d;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    :goto_0
    iput p1, p0, Lcom/uc/svg/resource/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    int-to-long p1, p1

    .line 135
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
