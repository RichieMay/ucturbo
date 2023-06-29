.class final Lcom/asha/vrlib/strategy/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/strategy/b/b;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/strategy/b/b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 176
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 1026
    iget-boolean v0, v0, Lcom/asha/vrlib/strategy/b/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 2026
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 3026
    iget-wide v4, v4, Lcom/asha/vrlib/strategy/b/b;->h:J

    sub-long/2addr v2, v4

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v1, v1

    const-wide v3, 0x3f91111111111111L    # 0.016666666666666666

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    .line 182
    :try_start_1
    iget-object v3, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 4026
    iget-object v3, v3, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    .line 4185
    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->f:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 4186
    iget-object v5, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    neg-double v1, v1

    .line 4187
    invoke-virtual {v4, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    .line 4188
    iget-object v1, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 4189
    invoke-static {v4, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 4190
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->e:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 4191
    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v1, v4, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4358
    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v4

    invoke-virtual {v2, v4, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4362
    :cond_2
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v5

    .line 4363
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/4 v4, 0x7

    aput-wide v6, v2, v4

    .line 4364
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/16 v4, 0xb

    aput-wide v6, v2, v4

    .line 4366
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/16 v4, 0xc

    aput-wide v6, v2, v4

    .line 4367
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/16 v4, 0xd

    aput-wide v6, v2, v4

    .line 4368
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/16 v4, 0xe

    aput-wide v6, v2, v4

    .line 4369
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/16 v4, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v2, v4

    .line 4370
    iget-object v2, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    const/4 v3, 0x0

    .line 183
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 5026
    iget-object v4, v4, Lcom/asha/vrlib/strategy/b/b;->c:[F

    .line 184
    aget-wide v6, v2, v3

    double-to-float v6, v6

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 186
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 6026
    iget v0, v0, Lcom/asha/vrlib/strategy/b/b;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    :cond_7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 204
    :goto_3
    iget-object v3, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 7026
    iget-object v3, v3, Lcom/asha/vrlib/strategy/b/b;->d:[F

    neg-float v4, v0

    .line 204
    invoke-static {v3, v1, v2, v2, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 205
    iget-object v3, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 8026
    iget-object v3, v3, Lcom/asha/vrlib/strategy/b/b;->e:[F

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 205
    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 207
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 9026
    iget-object v1, v0, Lcom/asha/vrlib/strategy/b/b;->b:[F

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 10026
    iget-object v3, v0, Lcom/asha/vrlib/strategy/b/b;->d:[F

    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 11026
    iget-object v5, v0, Lcom/asha/vrlib/strategy/b/b;->c:[F

    const/4 v6, 0x0

    .line 207
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 208
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 12026
    iget-object v1, v0, Lcom/asha/vrlib/strategy/b/b;->c:[F

    .line 208
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 13026
    iget-object v3, v0, Lcom/asha/vrlib/strategy/b/b;->b:[F

    .line 208
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 14026
    iget-object v5, v0, Lcom/asha/vrlib/strategy/b/b;->e:[F

    .line 208
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 210
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/a;

    .line 211
    iget-object v2, p0, Lcom/asha/vrlib/strategy/b/c;->a:Lcom/asha/vrlib/strategy/b/b;

    .line 15026
    iget-object v2, v2, Lcom/asha/vrlib/strategy/b/b;->c:[F

    .line 211
    invoke-virtual {v1, v2}, Lcom/asha/vrlib/a;->a([F)V

    goto :goto_4

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 186
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
