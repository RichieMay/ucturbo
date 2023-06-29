.class Lorg/chromium/device/sensors/PlatformSensorProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# instance fields
.field final a:Landroid/hardware/SensorManager;

.field b:Landroid/os/HandlerThread;

.field c:Landroid/os/Handler;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/device/sensors/PlatformSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    const-string v0, "sensor"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    return-void
.end method

.method protected static create(Landroid/content/Context;)Lorg/chromium/device/sensors/PlatformSensorProvider;
    .locals 1

    .line 129
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensorProvider;

    invoke-direct {v0, p0}, Lorg/chromium/device/sensors/PlatformSensorProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected createSensor(I)Lorg/chromium/device/sensors/PlatformSensor;
    .locals 4

    .line 140
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x2

    .line 152
    invoke-static {p1, v3, p0}, Lorg/chromium/device/sensors/PlatformSensor;->a(IILorg/chromium/device/sensors/PlatformSensorProvider;)Lorg/chromium/device/sensors/PlatformSensor;

    move-result-object p1

    return-object p1

    .line 150
    :cond_2
    invoke-static {v2, v3, p0}, Lorg/chromium/device/sensors/PlatformSensor;->a(IILorg/chromium/device/sensors/PlatformSensorProvider;)Lorg/chromium/device/sensors/PlatformSensor;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0xa

    .line 148
    invoke-static {p1, v3, p0}, Lorg/chromium/device/sensors/PlatformSensor;->a(IILorg/chromium/device/sensors/PlatformSensorProvider;)Lorg/chromium/device/sensors/PlatformSensor;

    move-result-object p1

    return-object p1

    .line 146
    :cond_4
    invoke-static {v2, v3, p0}, Lorg/chromium/device/sensors/PlatformSensor;->a(IILorg/chromium/device/sensors/PlatformSensorProvider;)Lorg/chromium/device/sensors/PlatformSensor;

    move-result-object p1

    return-object p1

    .line 144
    :cond_5
    invoke-static {v0, v2, p0}, Lorg/chromium/device/sensors/PlatformSensor;->a(IILorg/chromium/device/sensors/PlatformSensorProvider;)Lorg/chromium/device/sensors/PlatformSensor;

    move-result-object p1

    return-object p1
.end method
