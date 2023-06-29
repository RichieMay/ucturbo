.class public Lcom/swof/utils/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/utils/y$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/swof/utils/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/utils/y;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1046
    iput-object v0, p0, Lcom/swof/utils/y;->c:Landroid/content/Context;

    .line 1047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 1048
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/swof/utils/y;->b:Landroid/net/ConnectivityManager;

    .line 1049
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 1050
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/swof/utils/y;-><init>()V

    return-void
.end method

.method private static b(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 123
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wifiConfiguration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mWifiApProfile"

    .line 124
    invoke-static {p0, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SSID"

    .line 129
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BSSID"

    .line 130
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "secureType"

    .line 132
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "open"

    goto :goto_0

    :cond_1
    const-string p0, "wpa2-psk"

    .line 134
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "dhcpEnable"

    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/swof/utils/y;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/ConnectivityManagerReflection;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->c(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    .line 142
    invoke-static {p1}, Lcom/swof/utils/y;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 143
    iget-object v0, p0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->d(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "mWifiApProfile"

    .line 107
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SSID"

    .line 109
    invoke-static {v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
