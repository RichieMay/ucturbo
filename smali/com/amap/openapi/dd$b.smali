.class Lcom/amap/openapi/dd$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/dd;


# direct methods
.method private constructor <init>(Lcom/amap/openapi/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/openapi/dd;Lcom/amap/openapi/dd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/dd$b;-><init>(Lcom/amap/openapi/dd;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object p1

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Lcom/amap/openapi/cr;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p1}, Lcom/amap/openapi/dd;->e(Lcom/amap/openapi/dd;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->e(Lcom/amap/openapi/dd;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_2

    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->f(Lcom/amap/openapi/dd;)Landroid/location/GnssStatus$Callback;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->f(Lcom/amap/openapi/dd;)Landroid/location/GnssStatus$Callback;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->b(Landroid/location/GnssStatus$Callback;)V

    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->f(Lcom/amap/openapi/dd;)Landroid/location/GnssStatus$Callback;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/GnssStatus$Callback;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->g(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus$Listener;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->g(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus$Listener;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->b(Landroid/location/GpsStatus$Listener;)V

    iget-object p2, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {p2}, Lcom/amap/openapi/dd;->d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/dd$b;->a:Lcom/amap/openapi/dd;

    invoke-static {v0}, Lcom/amap/openapi/dd;->g(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus$Listener;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus$Listener;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "@_24_5_@"

    const-string v1, "\u536b\u661f\u63a5\u53e3\u6743\u9650\u5f02\u5e38"

    invoke-static {v0, v1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_3
    const-string v0, "@_24_5_@"

    const-string v1, "\u536b\u661f\u63a5\u53e3\u6743\u9650\u5f02\u5e38"

    invoke-static {v0, v1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method
