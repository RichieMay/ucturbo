.class final Lcom/loc/eh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field final synthetic a:Lcom/loc/eg;


# direct methods
.method constructor <init>(Lcom/loc/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iput-object p1, v0, Lcom/loc/eg;->s:Lcom/amap/api/location/AMapLocation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v7

    if-nez v7, :cond_2

    iget-object p1, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p1, Lcom/loc/eg;->t:J

    iget-object p1, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    const/4 v7, 0x5

    invoke-virtual {p1, v7, v2, v0, v1}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const-string v7, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v8

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "locationDetail:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v5

    invoke-static {v7, v8, v9, v10}, Lcom/loc/eg;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/16 v6, 0x8

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iput v5, p1, Lcom/loc/eg;->v:I

    iget-object p1, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    return-void

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/loc/eg;->a(I)V

    const-string v0, "interval"

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/loc/eg;->a(ILandroid/os/Bundle;J)V

    :cond_5
    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iget v1, v0, Lcom/loc/eg;->v:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/loc/eg;->v:I

    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    iget v0, v0, Lcom/loc/eg;->v:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    const-string v0, "location_errorcode"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/loc/eh;->a:Lcom/loc/eg;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lcom/loc/eg;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
