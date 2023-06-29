.class Lcom/amap/openapi/db$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/db;

.field private b:Landroid/location/GnssStatus$Callback;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/db;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/db$b;->a:Lcom/amap/openapi/db;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/db$b;->b:Landroid/location/GnssStatus$Callback;

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
    iget-object p1, p0, Lcom/amap/openapi/db$b;->a:Lcom/amap/openapi/db;

    invoke-static {p1}, Lcom/amap/openapi/db;->a(Lcom/amap/openapi/db;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/amap/openapi/db$b;->a:Lcom/amap/openapi/db;

    invoke-static {p2}, Lcom/amap/openapi/db;->a(Lcom/amap/openapi/db;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/amap/openapi/db$b;->a:Lcom/amap/openapi/db;

    invoke-static {p2}, Lcom/amap/openapi/db;->b(Lcom/amap/openapi/db;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/db$b;->b:Landroid/location/GnssStatus$Callback;

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->b(Landroid/location/GnssStatus$Callback;)V

    iget-object p2, p0, Lcom/amap/openapi/db$b;->a:Lcom/amap/openapi/db;

    invoke-static {p2}, Lcom/amap/openapi/db;->b(Lcom/amap/openapi/db;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/db$b;->b:Landroid/location/GnssStatus$Callback;

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/GnssStatus$Callback;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "@_24_5_@"

    const-string v1, "\u536b\u661f\u8001\u63a5\u53e3\u6743\u9650\u5f02\u5e38"

    invoke-static {v0, v1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
