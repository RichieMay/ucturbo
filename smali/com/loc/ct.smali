.class public final Lcom/loc/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:Landroid/hardware/Sensor;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field public e:Z

.field public f:D

.field public g:F

.field h:F

.field i:Landroid/os/Handler;

.field j:D

.field k:D

.field l:D

.field m:D

.field n:[D

.field volatile o:D

.field p:J

.field q:J

.field final r:I

.field final s:I

.field private t:Landroid/content/Context;

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ct;->t:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ct;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ct;->f:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/loc/ct;->g:F

    const v3, 0x447d5000    # 1013.25f

    iput v3, p0, Lcom/loc/ct;->u:F

    iput v2, p0, Lcom/loc/ct;->h:F

    new-instance v2, Lcom/loc/cu;

    invoke-direct {v2, p0}, Lcom/loc/cu;-><init>(Lcom/loc/ct;)V

    iput-object v2, p0, Lcom/loc/ct;->i:Landroid/os/Handler;

    iput-wide v0, p0, Lcom/loc/ct;->j:D

    iput-wide v0, p0, Lcom/loc/ct;->k:D

    iput-wide v0, p0, Lcom/loc/ct;->l:D

    iput-wide v0, p0, Lcom/loc/ct;->m:D

    const/4 v2, 0x3

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/loc/ct;->n:[D

    iput-wide v0, p0, Lcom/loc/ct;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ct;->p:J

    iput-wide v0, p0, Lcom/loc/ct;->q:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/loc/ct;->r:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/loc/ct;->s:I

    :try_start_0
    iput-object p1, p0, Lcom/loc/ct;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ct;->b:Landroid/hardware/Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ct;->c:Landroid/hardware/Sensor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ct;->d:Landroid/hardware/Sensor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception p1

    const-string v0, "AMapSensorManager"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/loc/ct;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/ct;->e:Z

    :try_start_0
    iget-object v1, p0, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/ct;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/ct;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/loc/ct;->h:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :goto_0
    float-to-double v0, p1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/loc/ct;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/loc/ct;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_5

    aget v0, p1, v2

    iput v0, p0, Lcom/loc/ct;->g:F

    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/loc/ct;->u:F

    aget p1, p1, v2

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result p1

    invoke-static {p1}, Lcom/loc/dx;->a(F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/loc/ct;->f:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    return-void

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/loc/ct;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lcom/loc/ct;->n:[D

    iget-object v3, p0, Lcom/loc/ct;->n:[D

    aget-wide v4, v3, v2

    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v4, v4, v6

    aget v3, p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x3e4ccccc    # 0.19999999f

    mul-float v3, v3, v8

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v9

    :try_start_4
    aput-wide v4, v0, v2

    iget-object v0, p0, Lcom/loc/ct;->n:[D

    iget-object v3, p0, Lcom/loc/ct;->n:[D

    aget-wide v4, v3, v1

    mul-double v4, v4, v6

    aget v3, p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    mul-float v3, v3, v8

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v9

    :try_start_5
    aput-wide v4, v0, v1

    iget-object v0, p0, Lcom/loc/ct;->n:[D

    iget-object v3, p0, Lcom/loc/ct;->n:[D

    const/4 v4, 0x2

    aget-wide v9, v3, v4

    mul-double v9, v9, v6

    aget v3, p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    mul-float v3, v3, v8

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v5

    :try_start_6
    aput-wide v9, v0, v4

    aget v0, p1, v2

    float-to-double v5, v0

    iget-object v0, p0, Lcom/loc/ct;->n:[D

    aget-wide v2, v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    :try_start_7
    iput-wide v5, p0, Lcom/loc/ct;->j:D

    aget v0, p1, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/loc/ct;->n:[D

    aget-wide v5, v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    :try_start_8
    iput-wide v2, p0, Lcom/loc/ct;->k:D

    aget p1, p1, v4

    float-to-double v0, p1

    iget-object p1, p0, Lcom/loc/ct;->n:[D

    aget-wide v2, p1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :try_start_9
    iput-wide v0, p0, Lcom/loc/ct;->l:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/ct;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-ltz p1, :cond_8

    iget-wide v2, p0, Lcom/loc/ct;->j:D

    iget-wide v4, p0, Lcom/loc/ct;->j:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/loc/ct;->k:D

    iget-wide v6, p0, Lcom/loc/ct;->k:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/loc/ct;->l:D

    iget-wide v6, p0, Lcom/loc/ct;->l:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/ct;->q:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/loc/ct;->q:J

    iput-wide v0, p0, Lcom/loc/ct;->p:J

    iget-wide v0, p0, Lcom/loc/ct;->o:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/ct;->o:D

    iget-wide v0, p0, Lcom/loc/ct;->q:J

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    iget-wide v0, p0, Lcom/loc/ct;->o:D

    iget-wide v2, p0, Lcom/loc/ct;->q:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :try_start_a
    iput-wide v0, p0, Lcom/loc/ct;->m:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ct;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ct;->q:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_8
    :goto_2
    return-void
.end method
