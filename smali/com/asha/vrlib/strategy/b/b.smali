.class public final Lcom/asha/vrlib/strategy/b/b;
.super Lcom/asha/vrlib/strategy/b/a;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:I

.field b:[F

.field c:[F

.field d:[F

.field e:[F

.field f:Z

.field final g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

.field h:J

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private final k:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private final l:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private m:Lcom/asha/vrlib/strategy/b/d;

.field private n:Landroid/app/Activity;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/strategy/b/f$a;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/a;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->b:[F

    new-array v0, p1, [F

    .line 34
    iput-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->c:[F

    new-array v0, p1, [F

    .line 36
    iput-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->d:[F

    new-array p1, p1, [F

    .line 38
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->e:[F

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/asha/vrlib/strategy/b/b;->f:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->i:Ljava/lang/Boolean;

    .line 44
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    .line 46
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 50
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->k:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 52
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 173
    new-instance p1, Lcom/asha/vrlib/strategy/b/c;

    invoke-direct {p1, p0}, Lcom/asha/vrlib/strategy/b/c;-><init>(Lcom/asha/vrlib/strategy/b/b;)V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->o:Ljava/lang/Runnable;

    .line 59
    new-instance p1, Lcom/asha/vrlib/strategy/b/d;

    invoke-direct {p1}, Lcom/asha/vrlib/strategy/b/d;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->m:Lcom/asha/vrlib/strategy/b/d;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/asha/vrlib/strategy/b/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 138
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/asha/vrlib/strategy/b/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/strategy/b/b;->a:I

    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->m:Lcom/asha/vrlib/strategy/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/strategy/b/d;->a(II)I

    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/a;

    .line 3071
    iget v1, v0, Lcom/asha/vrlib/a;->e:F

    int-to-float v2, p1

    .line 77
    sget v3, Lcom/asha/vrlib/strategy/b/d;->a:F

    div-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a;->b(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isSupport(Landroid/app/Activity;)Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sensor"

    .line 106
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    .line 108
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->i:Ljava/lang/Boolean;

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final off(Landroid/app/Activity;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final on(Landroid/app/Activity;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/asha/vrlib/strategy/b/b;->a:I

    .line 91
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/b;->n:Landroid/app/Activity;

    .line 92
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/a;

    .line 93
    invoke-virtual {v0}, Lcom/asha/vrlib/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 5

    .line 1115
    iget-boolean v0, p0, Lcom/asha/vrlib/strategy/b/b;->f:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 1118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 1119
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    .line 1120
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v3

    iget v3, v3, Lcom/asha/vrlib/strategy/b/f$a;->a:I

    .line 2021
    sget-object v4, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 1127
    invoke-virtual {p1, p0, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 1128
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v1

    iget v1, v1, Lcom/asha/vrlib/strategy/b/f$a;->a:I

    .line 3021
    sget-object v3, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 1128
    invoke-virtual {p1, p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 1130
    iput-boolean v0, p0, Lcom/asha/vrlib/strategy/b/b;->f:Z

    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 145
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->m:Lcom/asha/vrlib/strategy/b/d;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/d;->a(Landroid/hardware/SensorEvent;)V

    .line 146
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 150
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 153
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/asha/vrlib/strategy/b/b;->a:I

    .line 156
    :cond_1
    iget-object v4, p0, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    monitor-enter v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/asha/vrlib/strategy/b/b;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v6, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    float-to-double v8, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-double v10, v0

    invoke-virtual/range {v5 .. v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    .line 158
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/b;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 159
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 162
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    monitor-enter v0

    .line 163
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/asha/vrlib/strategy/b/b;->h:J

    .line 164
    iget-object v6, p0, Lcom/asha/vrlib/strategy/b/b;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    float-to-double v7, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-double v9, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    float-to-double v11, v1

    invoke-virtual/range {v6 .. v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    .line 165
    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/b;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v2, p0, Lcom/asha/vrlib/strategy/b/b;->k:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v3, p0, Lcom/asha/vrlib/strategy/b/b;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 166
    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    iget-object v2, p0, Lcom/asha/vrlib/strategy/b/b;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;J)V

    .line 167
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 170
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/b;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object p1

    iget-object p1, p1, Lcom/asha/vrlib/strategy/b/f$a;->d:Lcom/asha/vrlib/a/d;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/b;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
