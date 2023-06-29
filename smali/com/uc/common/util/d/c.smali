.class public final Lcom/uc/common/util/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()I
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/uc/common/util/d/a;->a()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 2

    .line 51
    invoke-static {}, Lcom/uc/common/util/d/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static c()J
    .locals 5

    .line 64
    invoke-static {}, Lcom/uc/common/util/d/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 68
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 72
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0
.end method
