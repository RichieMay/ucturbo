.class final Lcom/uc/qrcode/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/uc/qrcode/a/c;

.field c:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uc/qrcode/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 64
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 65
    iget-object v1, p0, Lcom/uc/qrcode/a;->b:Lcom/uc/qrcode/a/c;

    if-eqz v1, :cond_1

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    .line 67
    invoke-virtual {v1, p1}, Lcom/uc/qrcode/a/c;->a(Z)V

    return-void

    :cond_0
    const/high16 v2, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 69
    invoke-virtual {v1, v0}, Lcom/uc/qrcode/a/c;->a(Z)V

    :cond_1
    return-void
.end method
