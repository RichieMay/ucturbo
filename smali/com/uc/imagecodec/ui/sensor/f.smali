.class public final Lcom/uc/imagecodec/ui/sensor/f;
.super Lcom/uc/imagecodec/ui/sensor/c;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:F

.field private f:F

.field private g:F

.field private h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/sensor/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/uc/imagecodec/ui/sensor/f;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/imagecodec/ui/sensor/f;->d:Landroid/hardware/Sensor;

    .line 31
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/uc/imagecodec/ui/sensor/f;->g:F

    iput p1, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    iput p1, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    :cond_0
    if-eqz p2, :cond_1

    .line 64
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)F
    .locals 1

    .line 44
    iget v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public final c(Landroid/view/View;)F
    .locals 1

    .line 49
    iget v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    return p1
.end method

.method protected final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->d:Landroid/hardware/Sensor;

    .line 39
    iput-object v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->c:Landroid/hardware/SensorManager;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 74
    iget-wide v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 75
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/uc/imagecodec/ui/sensor/f;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    .line 76
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 77
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    neg-float v3, v3

    div-float/2addr v3, v2

    .line 78
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    div-float/2addr v4, v2

    .line 79
    iget v2, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    const v1, -0x40b33333    # -0.8f

    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v6, v2, v5

    if-lez v6, :cond_0

    .line 81
    iput v5, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    .line 83
    iput v1, p0, Lcom/uc/imagecodec/ui/sensor/f;->e:F

    .line 86
    :cond_1
    :goto_0
    iget v2, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    cmpl-float v3, v2, v5

    if-lez v3, :cond_2

    .line 88
    iput v5, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    goto :goto_1

    :cond_2
    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 90
    iput v1, p0, Lcom/uc/imagecodec/ui/sensor/f;->f:F

    .line 93
    :cond_3
    :goto_1
    iget v1, p0, Lcom/uc/imagecodec/ui/sensor/f;->g:F

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iput v1, p0, Lcom/uc/imagecodec/ui/sensor/f;->g:F

    .line 94
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/c;->b:Lcom/uc/imagecodec/ui/sensor/c$a;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/c;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/uc/imagecodec/ui/sensor/c$a;->a(Landroid/view/View;)V

    .line 97
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/uc/imagecodec/ui/sensor/f;->h:J

    return-void
.end method
