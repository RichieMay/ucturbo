.class public final Lcom/swof/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int p0, p0, v0

    int-to-long v0, p0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .line 42
    invoke-static {p0}, Lcom/swof/utils/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x40000000

    :goto_0
    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    shl-long/2addr v2, p0

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 56
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    return-wide v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int p0, p0, v0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
