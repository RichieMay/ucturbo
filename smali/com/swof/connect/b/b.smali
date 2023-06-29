.class final Lcom/swof/connect/b/b;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/connect/b/a;


# direct methods
.method constructor <init>(Lcom/swof/connect/b/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/swof/connect/b/b;->a:Lcom/swof/connect/b/a;

    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/swof/connect/b/c;->a:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyAll with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wifiInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lcom/swof/connect/b/b;->a:Lcom/swof/connect/b/a;

    invoke-static {v0, p2}, Lcom/swof/connect/b/a;->a(Lcom/swof/connect/b/a;Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/swof/connect/b/b;->a:Lcom/swof/connect/b/a;

    iput-boolean v1, v0, Lcom/swof/connect/b/a;->e:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAll with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " wifiInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p1, p0, Lcom/swof/connect/b/b;->a:Lcom/swof/connect/b/a;

    .line 1044
    iget-object p2, p1, Lcom/swof/connect/b/a;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 1045
    :try_start_0
    iget-object p1, p1, Lcom/swof/connect/b/a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1046
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
