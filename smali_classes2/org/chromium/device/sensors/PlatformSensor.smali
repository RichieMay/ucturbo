.class public Lorg/chromium/device/sensors/PlatformSensor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:J

.field private final c:Landroid/hardware/Sensor;

.field private final d:I

.field private final e:I

.field private f:D

.field private final g:Lorg/chromium/device/sensors/PlatformSensorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lorg/chromium/device/sensors/PlatformSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/sensors/PlatformSensor;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/hardware/Sensor;ILorg/chromium/device/sensors/PlatformSensorProvider;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p2, p0, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    .line 85
    iput-object p3, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 86
    iput-object p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 87
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result p1

    iput p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    return-void
.end method

.method private static a(D)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    const-wide p0, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static a(IILorg/chromium/device/sensors/PlatformSensorProvider;)Lorg/chromium/device/sensors/PlatformSensor;
    .locals 2

    .line 75
    iget-object v0, p2, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensor;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/sensors/PlatformSensor;-><init>(Landroid/hardware/Sensor;ILorg/chromium/device/sensors/PlatformSensorProvider;)V

    return-object v0
.end method

.method private a()V
    .locals 5

    .line 165
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method private a(DDDD)V
    .locals 12

    move-object v11, p0

    .line 209
    iget-wide v1, v11, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lorg/chromium/device/sensors/PlatformSensor;->nativeUpdatePlatformSensorReading(JDDDD)V

    return-void
.end method

.method private native nativeNotifyPlatformSensorError(J)V
.end method

.method private native nativeUpdatePlatformSensorReading(JDDDD)V
.end method


# virtual methods
.method protected checkSensorConfiguration(D)Z
    .locals 1

    .line 187
    iget v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    invoke-static {p1, p2}, Lorg/chromium/device/sensors/PlatformSensor;->a(D)I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getDefaultConfiguration()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method

.method protected getMaximumSupportedFrequency()D
    .locals 7

    .line 134
    iget v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->getDefaultConfiguration()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    return-wide v1
.end method

.method protected getReportingMode()I
    .locals 3

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 110
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method protected initPlatformSensorAndroid(J)V
    .locals 3

    .line 98
    sget-boolean v0, Lorg/chromium/device/sensors/PlatformSensor;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 99
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 218
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    iget v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    if-ge v0, v1, :cond_0

    .line 219
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/device/sensors/PlatformSensor;->nativeNotifyPlatformSensorError(J)V

    .line 220
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    return-void

    .line 224
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-double v0, v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v0, v2

    .line 225
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 233
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-double v7, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v9, v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    float-to-double v11, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDD)V

    return-void

    .line 230
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-double v7, v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-double v9, p1

    const-wide/16 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDD)V

    return-void

    .line 227
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v7, p1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDD)V

    return-void
.end method

.method protected startSensor(D)Z
    .locals 4

    .line 146
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_0
    invoke-direct {p0}, Lorg/chromium/device/sensors/PlatformSensor;->a()V

    .line 150
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SensorsHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    :cond_1
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 152
    invoke-static {p1, p2}, Lorg/chromium/device/sensors/PlatformSensor;->a(D)I

    move-result v2

    iget-object v3, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    iget-object v3, v3, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 151
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    return v0

    .line 159
    :cond_2
    iput-wide p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    return v0
.end method

.method protected stopSensor()V
    .locals 3

    .line 174
    invoke-direct {p0}, Lorg/chromium/device/sensors/PlatformSensor;->a()V

    .line 175
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    iput-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    :cond_1
    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    return-void
.end method
