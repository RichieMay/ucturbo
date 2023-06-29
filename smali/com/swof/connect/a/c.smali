.class public Lcom/swof/connect/a/c;
.super Lcom/swof/connect/a/b;
.source "ProGuard"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/swof/connect/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/swof/connect/a/a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/swof/connect/a/b;-><init>(Lcom/swof/connect/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/swof/connect/a/c;Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 0

    .line 5105
    iput-object p1, p0, Lcom/swof/connect/a/c;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz p1, :cond_0

    .line 5108
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/connect/a/c;->a(Landroid/net/wifi/WifiConfiguration;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 3

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    if-eqz p2, :cond_3

    .line 43
    invoke-static {}, Lcom/swof/connect/a/c;->c()V

    .line 45
    iget-object p1, p0, Lcom/swof/connect/a/c;->b:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/swof/connect/a/c;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1}, Lcom/swof/connect/a/c;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 47
    invoke-static {}, Lcom/swof/connect/w;->a()V

    return v0

    .line 51
    :cond_0
    new-instance p1, Lcom/swof/connect/a/d;

    invoke-direct {p1, p0}, Lcom/swof/connect/a/d;-><init>(Lcom/swof/connect/a/c;)V

    .line 2028
    :try_start_0
    sget-object p2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2174
    iget-object v2, p2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    .line 2175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 2176
    iget-object p2, p2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/net/wifi/WifiManager;->startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V

    .line 5028
    :cond_1
    sget-object p1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 5055
    iget-object p1, p1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    const-string p2, "mLOHSCallbackProxy"

    .line 3121
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mHandler"

    .line 3122
    invoke-static {p1, p2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mCallback"

    .line 3123
    invoke-static {p1, p2}, Lcom/swof/utils/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3125
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    .line 3126
    new-instance v2, Lcom/swof/connect/a/e;

    invoke-direct {v2, p0, v1}, Lcom/swof/connect/a/e;-><init>(Lcom/swof/connect/a/c;Landroid/os/Handler$Callback;)V

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_2

    .line 5075
    iget-object p1, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    if-eqz p1, :cond_4

    .line 5076
    iget-object p1, p0, Lcom/swof/connect/a/b;->a:Lcom/swof/connect/a/a;

    invoke-interface {p1}, Lcom/swof/connect/a/a;->c()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/swof/connect/a/c;->b()V

    goto :goto_0

    .line 92
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/swof/connect/a/c;->d()V

    .line 93
    invoke-virtual {p0}, Lcom/swof/connect/a/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method final d()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/swof/connect/a/c;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    :cond_0
    return-void
.end method
