.class final Lcom/swof/connect/j;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/connect/b;


# direct methods
.method constructor <init>(Lcom/swof/connect/b;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 804
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 1161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 809
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI_STATE_CHANGED_ACTION > previousWifiState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-static {p2}, Lcom/swof/connect/b;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", wifiState:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-static {p1}, Lcom/swof/connect/b;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 812
    iget-object v1, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 1772
    iget v1, v1, Lcom/swof/connect/b;->f:I

    if-eq v1, p2, :cond_1

    .line 813
    iget-object v1, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    const/4 v2, 0x0

    .line 2408
    invoke-virtual {v1, v0, v2}, Lcom/swof/connect/b;->a(II)V

    :cond_1
    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 5

    .line 823
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 3161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 829
    iget-object p2, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 4054
    iget-object p2, p2, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    .line 829
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 833
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 834
    iget-object p2, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 4768
    iget-object p2, p2, Lcom/swof/connect/b;->h:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_2

    .line 836
    iget-object p1, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 4772
    iget p1, p1, Lcom/swof/connect/b;->f:I

    if-ne p1, v2, :cond_7

    goto :goto_1

    .line 840
    :cond_2
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 5651
    iget-object v3, p2, Lcom/swof/connect/b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/connect/q;->a(Landroid/net/wifi/WifiInfo;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 5652
    iget p2, p2, Lcom/swof/connect/b;->g:I

    if-ne v3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    return-void

    .line 845
    :cond_4
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p2, p1, :cond_5

    return-void

    .line 849
    :cond_5
    iget-object p1, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 5772
    iget p1, p1, Lcom/swof/connect/b;->f:I

    if-eq v2, p1, :cond_6

    return-void

    .line 853
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/swof/connect/j;->a:Lcom/swof/connect/b;

    .line 6408
    invoke-virtual {p1, v0, v1}, Lcom/swof/connect/b;->a(II)V

    :cond_7
    return-void
.end method
