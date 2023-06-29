.class public abstract Lcom/swof/connect/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/connect/b/d;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Landroid/net/wifi/WifiManager;

.field protected e:Z

.field final f:Ljava/lang/Object;

.field private g:Lcom/swof/connect/WifiReceiver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/swof/connect/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/swof/connect/b/a;->c:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/swof/connect/b/a;->d:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/swof/connect/b/a;->e:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/swof/connect/b/a;->f:Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/swof/connect/b/b;

    invoke-direct {v0, p0}, Lcom/swof/connect/b/b;-><init>(Lcom/swof/connect/b/a;)V

    iput-object v0, p0, Lcom/swof/connect/b/a;->g:Lcom/swof/connect/WifiReceiver$b;

    .line 50
    iput-object p1, p0, Lcom/swof/connect/b/a;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/swof/connect/b/a;->d:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/swof/connect/b/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNetworkId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/connect/b/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wifiInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method static synthetic a(Lcom/swof/connect/b/a;Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/swof/connect/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p0

    return p0
.end method

.method private c(I)Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/swof/connect/b/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/swof/connect/b/a;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/swof/connect/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iput p1, p0, Lcom/swof/connect/b/a;->c:I

    .line 1055
    new-instance v0, Lcom/swof/connect/WifiReceiver;

    iget-object v2, p0, Lcom/swof/connect/b/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/swof/connect/b/a;->g:Lcom/swof/connect/WifiReceiver$b;

    invoke-direct {v0, v2, v3}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/WifiReceiver$b;)V

    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 1057
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-virtual {v0, v2}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/List;)V

    .line 3028
    sget-object v2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 3147
    iget-object v3, v2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_1

    .line 3148
    iget-object v2, v2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/swof/connect/b/a;->b(I)V

    .line 86
    iget-boolean p1, p0, Lcom/swof/connect/b/a;->e:Z

    if-nez p1, :cond_2

    .line 4034
    iget-object p1, p0, Lcom/swof/connect/b/a;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 4036
    :try_start_0
    iget-object v1, p0, Lcom/swof/connect/b/a;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4038
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    .line 4040
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4063
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/swof/connect/WifiReceiver;->a()V

    .line 99
    iget-object p1, p0, Lcom/swof/connect/b/a;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/connect/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    return p1
.end method

.method abstract b(I)V
.end method
