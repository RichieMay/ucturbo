.class public final Lcn/help/acs/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/help/acs/t$a;
    }
.end annotation


# instance fields
.field a:[F

.field b:[F

.field c:F

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcn/help/acs/t;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/help/acs/t;->b:[F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/help/acs/t;->c:F

    invoke-static {}, Lcn/help/acs/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/help/acs/o;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/help/acs/t;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/help/acs/t;->e:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcn/help/acs/t;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/help/acs/t;->f:Landroid/hardware/Sensor;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcn/help/acs/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    iget-object v5, p0, Lcn/help/acs/t;->b:[F

    aget v6, v5, v1

    iget-object v7, p0, Lcn/help/acs/t;->a:[F

    aget v7, v7, v1

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v5, v1

    iget-object v5, p0, Lcn/help/acs/t;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcn/help/acs/t;->a:[F

    aget v7, v7, v2

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v5, v2

    iget-object v5, p0, Lcn/help/acs/t;->b:[F

    aget v6, v5, v4

    iget-object v7, p0, Lcn/help/acs/t;->a:[F

    aget v7, v7, v4

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Lcn/help/acs/t;->a:[F

    aput v0, v5, v1

    aput v3, v5, v2

    aput p1, v5, v4

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iput p1, p0, Lcn/help/acs/t;->c:F

    :cond_2
    return-void
.end method
