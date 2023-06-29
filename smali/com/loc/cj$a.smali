.class final Lcom/loc/cj$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cj;


# direct methods
.method constructor <init>(Lcom/loc/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cj$a;->a:Lcom/loc/cj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Aps"

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/loc/cj$a;->a:Lcom/loc/cj;

    iget-object p1, p1, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/loc/cj$a;->a:Lcom/loc/cj;

    iget-object p1, p1, Lcom/loc/cj;->c:Lcom/loc/da;

    .line 1000
    iget-object p1, p1, Lcom/loc/da;->a:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    .line 2000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1000
    sget-wide v1, Lcom/loc/da;->f:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1324

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 3000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1000
    sput-wide p1, Lcom/loc/da;->f:J

    :cond_2
    return-void

    :cond_3
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/loc/cj$a;->a:Lcom/loc/cj;

    iget-object p1, p1, Lcom/loc/cj;->c:Lcom/loc/da;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/loc/cj$a;->a:Lcom/loc/cj;

    iget-object p1, p1, Lcom/loc/cj;->c:Lcom/loc/da;

    .line 4000
    iget-object p2, p1, Lcom/loc/da;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    :try_start_1
    iget-object v1, p1, Lcom/loc/da;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/loc/da;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onReceive part"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p1, Lcom/loc/da;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/loc/da;->b:Ljava/util/ArrayList;

    :cond_5
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    if-eq v1, p2, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, p1, Lcom/loc/da;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "onReceive"

    invoke-static {p1, v0, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
