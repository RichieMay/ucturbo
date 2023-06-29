.class public Lcom/swof/connect/WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/connect/WifiReceiver$a;,
        Lcom/swof/connect/WifiReceiver$b;
    }
.end annotation


# instance fields
.field private a:Lcom/swof/connect/WifiReceiver$b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/connect/WifiReceiver$b;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/swof/connect/WifiReceiver;->a:Lcom/swof/connect/WifiReceiver$b;

    .line 73
    iput-object p1, p0, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/swof/connect/WifiReceiver;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/swof/connect/WifiReceiver;->a:Lcom/swof/connect/WifiReceiver$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "wifi_state"

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 86
    iget-object p2, p0, Lcom/swof/connect/WifiReceiver;->a:Lcom/swof/connect/WifiReceiver$b;

    invoke-interface {p2, p1}, Lcom/swof/connect/WifiReceiver$b;->a(I)V

    return-void

    :cond_1
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "previous_wifi_state"

    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 94
    iget-object v0, p0, Lcom/swof/connect/WifiReceiver;->a:Lcom/swof/connect/WifiReceiver$b;

    invoke-interface {v0, p1, p2}, Lcom/swof/connect/WifiReceiver$b;->a(II)V

    return-void

    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "networkInfo"

    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v0, "wifiInfo"

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiInfo;

    .line 102
    iget-object v0, p0, Lcom/swof/connect/WifiReceiver;->a:Lcom/swof/connect/WifiReceiver$b;

    invoke-interface {v0, p1, p2}, Lcom/swof/connect/WifiReceiver$b;->a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V

    return-void

    :cond_3
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const/4 p1, 0x0

    const-string v0, "resultsUpdated"

    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 114
    :cond_4
    iget-object p2, p0, Lcom/swof/connect/WifiReceiver;->a:Lcom/swof/connect/WifiReceiver$b;

    invoke-interface {p2, p1}, Lcom/swof/connect/WifiReceiver$b;->a(Z)V

    :cond_5
    return-void
.end method
