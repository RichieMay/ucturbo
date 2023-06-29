.class final Lcom/swof/connect/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/s;


# direct methods
.method constructor <init>(Lcom/swof/connect/s;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/swof/connect/t;->a:Lcom/swof/connect/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2080
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 4098
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->b(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 6028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/swof/utils/y;->a(Z)Z

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/t;->a:Lcom/swof/connect/s;

    .line 7037
    new-instance v1, Lcom/swof/connect/WifiReceiver;

    .line 8027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7037
    new-instance v3, Lcom/swof/connect/s$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/swof/connect/s$a;-><init>(B)V

    invoke-direct {v1, v2, v3}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/WifiReceiver$b;)V

    .line 7038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 7039
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7040
    invoke-virtual {v1, v2}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/List;)V

    .line 9018
    iput-object v1, v0, Lcom/swof/connect/s;->a:Lcom/swof/connect/WifiReceiver;

    .line 61
    new-instance v0, Lcom/swof/connect/u;

    invoke-direct {v0, p0}, Lcom/swof/connect/u;-><init>(Lcom/swof/connect/t;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
