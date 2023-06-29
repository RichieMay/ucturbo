.class public final Lcom/swof/connect/a/f;
.super Lcom/swof/connect/a/h;
.source "ProGuard"


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/a/f;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swof/connect/a/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/swof/connect/a/h;-><init>(Landroid/content/Context;Lcom/swof/connect/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/swof/connect/a/f;Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 2051
    invoke-static {}, Lcom/swof/connect/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    invoke-super {p0, p1}, Lcom/swof/connect/a/h;->a(Landroid/net/wifi/WifiConfiguration;)V

    return-void

    .line 4028
    :cond_0
    sget-object p1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2055
    invoke-virtual {p1}, Lcom/swof/utils/y;->a()Z

    .line 4069
    iget-object p1, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    if-eqz p1, :cond_1

    .line 4070
    iget-object p0, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    invoke-interface {p0}, Lcom/swof/connect/a/a;->b()V

    :cond_1
    return-void
.end method

.method private static d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 63
    invoke-static {}, Lcom/swof/connect/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v2, 0x1f4

    .line 67
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e()Z
    .locals 7

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 84
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 85
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 86
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 87
    instance-of v6, v4, Ljava/net/Inet4Address;

    if-eqz v6, :cond_1

    .line 1103
    invoke-virtual {v4}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1104
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 1105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "192.168."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ".1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_0

    :cond_4
    move v0, v2

    :catch_0
    return v0
.end method


# virtual methods
.method protected final a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/swof/connect/a/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/swof/connect/a/g;

    invoke-direct {v1, p0, p1}, Lcom/swof/connect/a/g;-><init>(Lcom/swof/connect/a/f;Landroid/net/wifi/WifiConfiguration;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
