.class Lcom/amap/openapi/dc$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/dc;

.field private b:Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/dc;Landroid/location/GpsStatus$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/dc$a;->a:Lcom/amap/openapi/dc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/dc$a;->b:Landroid/location/GpsStatus$Listener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object p1

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Lcom/amap/openapi/cr;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/dc$a;->a:Lcom/amap/openapi/dc;

    invoke-static {p1}, Lcom/amap/openapi/dc;->a(Lcom/amap/openapi/dc;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/amap/openapi/dc$a;->a:Lcom/amap/openapi/dc;

    invoke-static {p2}, Lcom/amap/openapi/dc;->a(Lcom/amap/openapi/dc;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/amap/openapi/dc$a;->a:Lcom/amap/openapi/dc;

    invoke-static {p2}, Lcom/amap/openapi/dc;->b(Lcom/amap/openapi/dc;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/dc$a;->b:Landroid/location/GpsStatus$Listener;

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->b(Landroid/location/GpsStatus$Listener;)V

    iget-object p2, p0, Lcom/amap/openapi/dc$a;->a:Lcom/amap/openapi/dc;

    invoke-static {p2}, Lcom/amap/openapi/dc;->b(Lcom/amap/openapi/dc;)Lcom/amap/openapi/cz;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/openapi/dc$a;->b:Landroid/location/GpsStatus$Listener;

    invoke-interface {p2, v0}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus$Listener;)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
