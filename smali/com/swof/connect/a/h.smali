.class public Lcom/swof/connect/a/h;
.super Lcom/swof/connect/a/b;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/swof/connect/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/swof/connect/WifiReceiver;

.field private g:Lcom/swof/connect/WifiReceiver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/swof/connect/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swof/connect/a/a;)V
    .locals 1

    .line 42
    invoke-direct {p0, p2}, Lcom/swof/connect/a/b;-><init>(Lcom/swof/connect/a/a;)V

    .line 195
    new-instance p2, Lcom/swof/connect/a/i;

    invoke-direct {p2, p0}, Lcom/swof/connect/a/i;-><init>(Lcom/swof/connect/a/h;)V

    iput-object p2, p0, Lcom/swof/connect/a/h;->g:Lcom/swof/connect/WifiReceiver$b;

    .line 43
    new-instance p2, Lcom/swof/connect/a;

    invoke-direct {p2}, Lcom/swof/connect/a;-><init>()V

    iput-object p2, p0, Lcom/swof/connect/a/h;->d:Lcom/swof/connect/a;

    .line 44
    iput-object p1, p0, Lcom/swof/connect/a/h;->e:Landroid/content/Context;

    .line 1188
    new-instance p1, Lcom/swof/connect/WifiReceiver;

    iget-object p2, p0, Lcom/swof/connect/a/h;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/connect/a/h;->g:Lcom/swof/connect/WifiReceiver$b;

    invoke-direct {p1, p2, v0}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/WifiReceiver$b;)V

    .line 1189
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 1190
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-virtual {p1, p2}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/List;)V

    .line 46
    iput-object p1, p0, Lcom/swof/connect/a/h;->f:Lcom/swof/connect/WifiReceiver;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 18028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 93
    invoke-virtual {v0}, Lcom/swof/utils/y;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19028
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 19094
    iget-object v1, v1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20042
    sget-object v1, Lcom/swof/connect/r;->a:Lcom/swof/connect/r;

    .line 95
    invoke-virtual {v1, v0, p0}, Lcom/swof/connect/r;->b(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21022
    :cond_0
    sget-object v1, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    .line 107
    invoke-static {p0}, Lcom/swof/utils/x;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2

    .line 21053
    iget-object v1, v1, Lcom/swof/connect/w;->e:Lcom/swof/connect/w$a;

    invoke-virtual {v1, v2}, Lcom/swof/connect/w$a;->a(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    .line 23028
    :try_start_0
    sget-object v2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 23059
    invoke-virtual {v2, p0}, Lcom/swof/utils/y;->a(Landroid/net/wifi/WifiConfiguration;)Z

    .line 23060
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-le v5, v6, :cond_1

    .line 23061
    iget-object v2, v2, Lcom/swof/utils/y;->b:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/swof/utils/reflection/ConnectivityManagerReflection;->b(Landroid/net/ConnectivityManager;)Z

    move-result v2

    goto :goto_1

    .line 23063
    :cond_1
    iget-object v2, v2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x1

    invoke-static {v2, p0, v5}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v3, v2

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x1f4

    .line 23802
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :catch_1
    :goto_2
    move v2, v4

    goto :goto_0

    .line 24022
    :cond_3
    :goto_3
    sget-object p0, Lcom/swof/connect/w;->a:Lcom/swof/connect/w;

    .line 24058
    iget-object p0, p0, Lcom/swof/connect/w;->e:Lcom/swof/connect/w$a;

    if-eqz v3, :cond_4

    const-string v2, "t_cra_ok"

    goto :goto_4

    :cond_4
    const-string v2, "t_cra_fail"

    :goto_4
    invoke-virtual {p0, v2, v0, v1}, Lcom/swof/connect/w$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method private static d()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 26028
    :try_start_0
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 141
    invoke-virtual {v0}, Lcom/swof/utils/y;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 26802
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :catch_1
    :goto_1
    move v0, v2

    goto :goto_0

    .line 151
    :cond_1
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x7d0

    .line 27161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v0, v4, :cond_2

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 29028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 29098
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->b(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_2

    const/16 v4, 0xe

    if-eq v0, v4, :cond_2

    const-wide/16 v4, 0x64

    .line 29802
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sub-long/2addr v2, v4

    goto :goto_3

    :cond_2
    return v1
.end method


# virtual methods
.method protected final b(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 6

    const-string v0, "t_ling"

    const-string v1, "event"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    return v2

    .line 59
    :cond_0
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p2}, Lcom/swof/connect/a/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3028
    sget-object p1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 60
    invoke-virtual {p1}, Lcom/swof/utils/y;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/connect/a/h;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 61
    invoke-static {}, Lcom/swof/connect/w;->a()V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/swof/connect/a/h;->d:Lcom/swof/connect/a;

    .line 4021
    iget-object v3, p2, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    if-nez v3, :cond_2

    .line 5028
    sget-object v3, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 4022
    invoke-virtual {v3}, Lcom/swof/utils/y;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iput-object v3, p2, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    .line 4023
    iget-object p2, p2, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    if-eqz p2, :cond_2

    .line 4025
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 5116
    iput-object v1, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 5126
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "t_ap_sv"

    .line 6121
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 6242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p2

    .line 6243
    invoke-virtual {p2}, Lcom/swof/wa/WaLog;->b()V

    .line 8028
    :cond_2
    sget-object p2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 8080
    iget-object p2, p2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10028
    sget-object p2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 69
    invoke-virtual {p2, v2}, Lcom/swof/utils/y;->a(Z)Z

    .line 72
    :cond_3
    invoke-static {}, Lcom/swof/connect/a/h;->c()V

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/swof/connect/a/h;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/connect/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 82
    :cond_5
    invoke-static {}, Lcom/swof/connect/a/h;->d()Z

    move-result v2

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/swof/connect/a/h;->d:Lcom/swof/connect/a;

    .line 10034
    iget-object p2, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    if-eqz p2, :cond_9

    .line 12028
    sget-object p2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 10035
    iget-object v3, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p2, v3}, Lcom/swof/utils/y;->a(Landroid/net/wifi/WifiConfiguration;)Z

    .line 13028
    sget-object p2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 10036
    invoke-virtual {p2}, Lcom/swof/utils/y;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    const-string v3, "t_ap_rs"

    if-eqz p2, :cond_8

    .line 10038
    iget-object v4, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v5, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 10039
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 10045
    :cond_7
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 15116
    iput-object v1, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 15126
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 16121
    iput-object v3, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "0"

    .line 16189
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 16242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p2

    .line 16243
    invoke-virtual {p2}, Lcom/swof/wa/WaLog;->b()V

    goto :goto_1

    .line 10041
    :cond_8
    :goto_0
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 13116
    iput-object v1, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 13126
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 14121
    iput-object v3, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "1"

    .line 14189
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 14242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p2

    .line 14243
    invoke-virtual {p2}, Lcom/swof/wa/WaLog;->b()V

    :goto_1
    const/4 p2, 0x0

    .line 10048
    iput-object p2, p1, Lcom/swof/connect/a;->a:Landroid/net/wifi/WifiConfiguration;

    :catch_0
    :cond_9
    :goto_2
    return v2
.end method
