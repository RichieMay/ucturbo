.class public abstract Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;
.super Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected b:F

.field protected c:F

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field private final n:I

.field private o:Lcom/uc/base/net/unet/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    .line 20
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a:I

    const/16 p1, 0x3e8

    .line 21
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->n:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b:F

    .line 26
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->d:J

    .line 30
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->e:J

    .line 32
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->f:J

    .line 34
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->g:J

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->o:Lcom/uc/base/net/unet/c;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->h:I

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 138
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->j:F

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a(IF)V

    return-void
.end method

.method public static synthetic lambda$SFQxUuWi5m5I_T1SuCfknoFAF9Y(Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/uc/base/net/unet/c;)Lcom/uc/base/net/h;
.end method

.method protected final a()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->f:J

    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->d:J

    .line 50
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->e:J

    .line 51
    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->g:J

    .line 1062
    new-instance v0, Lcom/uc/base/net/unet/c;

    invoke-direct {v0}, Lcom/uc/base/net/unet/c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->o:Lcom/uc/base/net/unet/c;

    .line 1067
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a(Lcom/uc/base/net/unet/c;)Lcom/uc/base/net/h;

    move-result-object v0

    .line 1069
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->o:Lcom/uc/base/net/unet/c;

    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/c;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object v0

    .line 1070
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a(Lcom/uc/base/net/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1074
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->e:J

    .line 54
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, -0x1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_0

    const/4 v1, 0x0

    div-float v2, v3, v0

    .line 1136
    :cond_0
    iput v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->j:F

    .line 1138
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$a$SFQxUuWi5m5I_T1SuCfknoFAF9Y;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$a$SFQxUuWi5m5I_T1SuCfknoFAF9Y;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;I)V

    const/4 v1, 0x2

    .line 1393
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final a(IF)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 143
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->a(IF)V

    return-void
.end method

.method protected abstract a(Lcom/uc/base/net/i;)V
.end method

.method protected final a(FJ)Z
    .locals 10

    .line 89
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b:F

    long-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b:F

    .line 90
    iget p3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    add-float/2addr p3, p2

    iput p3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 93
    iget-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 94
    iput-wide p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->f:J

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->f:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    return v4

    .line 102
    :cond_1
    iget-wide v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->g:J

    const-wide/16 v5, 0x2710

    .line 104
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-lez v6, :cond_3

    .line 106
    iget v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    cmpl-float v7, p1, v5

    if-lez v7, :cond_2

    move v7, p1

    goto :goto_0

    :cond_2
    const/high16 v7, 0x4cc80000    # 1.048576E8f

    :goto_0
    div-float/2addr v6, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 110
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b:F

    invoke-virtual {p0, v2, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b(IF)V

    const-wide/16 v6, 0x1f4

    .line 113
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    iget-wide v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->g:J

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 119
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "==> progress = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " instantSpeed = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " totalLength = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " deltaTime = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mTransferLength = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->c:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    iput-wide p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->f:J

    .line 123
    iput v5, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b:F

    const/16 p1, 0x64

    if-lt v2, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v4
.end method

.method public final b()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->j:F

    return v0
.end method

.method protected final c()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->o:Lcom/uc/base/net/unet/c;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
