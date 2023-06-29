.class Lcom/amap/openapi/av$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/av;


# direct methods
.method constructor <init>(Lcom/amap/openapi/av;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/av$1;->a:Lcom/amap/openapi/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lcom/amap/openapi/av$1;->a:Lcom/amap/openapi/av;

    invoke-static {p2}, Lcom/amap/openapi/av;->f(Lcom/amap/openapi/av;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/openapi/av$1;->isInitialStickyBroadcast()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/av$1;->a:Lcom/amap/openapi/av;

    invoke-static {p1}, Lcom/amap/openapi/av;->g(Lcom/amap/openapi/av;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
