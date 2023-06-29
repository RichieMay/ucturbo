.class public Lcom/asha/vrlib/strategy/b/h;
.super Lcom/asha/vrlib/strategy/b/a;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:[F

.field b:Z

.field final c:Ljava/lang/Object;

.field private d:I

.field private e:[F

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/strategy/b/f$a;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/a;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 25
    iput-object v0, p0, Lcom/asha/vrlib/strategy/b/h;->e:[F

    new-array p1, p1, [F

    .line 27
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->a:[F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/asha/vrlib/strategy/b/h;->b:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->f:Ljava/lang/Boolean;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->c:Ljava/lang/Object;

    .line 139
    new-instance p1, Lcom/asha/vrlib/strategy/b/i;

    invoke-direct {p1, p0}, Lcom/asha/vrlib/strategy/b/i;-><init>(Lcom/asha/vrlib/strategy/b/h;)V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/asha/vrlib/strategy/b/h;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 110
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/asha/vrlib/strategy/b/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/strategy/b/h;->d:I

    return-void
.end method

.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupport(Landroid/app/Activity;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/h;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 80
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->f:Ljava/lang/Boolean;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public off(Landroid/app/Activity;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public on(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->g:Landroid/app/Activity;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/strategy/b/h;->d:I

    .line 65
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->b()Ljava/util/List;

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

    .line 66
    invoke-virtual {v0}, Lcom/asha/vrlib/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 5

    .line 1087
    iget-boolean v0, p0, Lcom/asha/vrlib/strategy/b/h;->b:Z

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 1090
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 1091
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x1

    .line 1092
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v3

    iget v3, v3, Lcom/asha/vrlib/strategy/b/f$a;->a:I

    .line 2021
    sget-object v4, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 1099
    invoke-virtual {p1, p0, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x3

    .line 1100
    invoke-virtual {p1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1102
    iput-boolean v1, p0, Lcom/asha/vrlib/strategy/b/h;->b:Z

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 117
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/asha/vrlib/strategy/b/f$a;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 121
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/h;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/asha/vrlib/strategy/b/h;->d:I

    .line 127
    :cond_2
    iget v0, p0, Lcom/asha/vrlib/strategy/b/h;->d:I

    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/h;->e:[F

    .line 2025
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 2036
    :cond_3
    sget-object v0, Lcom/asha/vrlib/a/f;->a:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2037
    sget-object p1, Lcom/asha/vrlib/a/f;->a:[F

    const/16 v0, 0x82

    invoke-static {p1, v0, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 2032
    :cond_4
    sget-object v0, Lcom/asha/vrlib/a/f;->a:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2033
    sget-object p1, Lcom/asha/vrlib/a/f;->a:[F

    const/16 v0, 0x81

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 2029
    :cond_5
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2040
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 130
    iget-object p1, p0, Lcom/asha/vrlib/strategy/b/h;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/h;->e:[F

    iget-object v1, p0, Lcom/asha/vrlib/strategy/b/h;->a:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/h;->a()Lcom/asha/vrlib/strategy/b/f$a;

    move-result-object p1

    iget-object p1, p1, Lcom/asha/vrlib/strategy/b/f$a;->d:Lcom/asha/vrlib/a/d;

    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/h;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/a/d;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
