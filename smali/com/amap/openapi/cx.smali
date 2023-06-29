.class public Lcom/amap/openapi/cx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/location/LocationListener;

.field b:J

.field c:F

.field private d:Landroid/os/Handler;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;JFLandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/cx;->a:Landroid/location/LocationListener;

    iput-wide p2, p0, Lcom/amap/openapi/cx;->b:J

    iput p4, p0, Lcom/amap/openapi/cx;->c:F

    if-nez p5, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    :cond_0
    new-instance p1, Lcom/amap/openapi/cx$1;

    invoke-direct {p1, p0, p5}, Lcom/amap/openapi/cx$1;-><init>(Lcom/amap/openapi/cx;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/cx;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Landroid/location/Location;F)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/amap/openapi/cx;->c:F

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_0

    iget-wide v2, p0, Lcom/amap/openapi/cx;->e:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/amap/openapi/cx;->b:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/amap/openapi/cx;->e:J

    iget-object p2, p0, Lcom/amap/openapi/cx;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    iget-object p3, p0, Lcom/amap/openapi/cx;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/cx;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
