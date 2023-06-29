.class public final Lcom/alibaba/analytics/core/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/d/d$a;,
        Lcom/alibaba/analytics/core/d/d$b;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/analytics/core/d/d$b; = null

.field public static b:Lcom/alibaba/analytics/core/d/d$a; = null

.field private static c:[Ljava/lang/String; = null

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 30
    sput-object v0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    .line 258
    new-instance v0, Lcom/alibaba/analytics/core/d/d$b;

    invoke-direct {v0, v2}, Lcom/alibaba/analytics/core/d/d$b;-><init>(B)V

    sput-object v0, Lcom/alibaba/analytics/core/d/d;->a:Lcom/alibaba/analytics/core/d/d$b;

    .line 259
    new-instance v0, Lcom/alibaba/analytics/core/d/d$a;

    invoke-direct {v0, v2}, Lcom/alibaba/analytics/core/d/d$a;-><init>(B)V

    sput-object v0, Lcom/alibaba/analytics/core/d/d;->b:Lcom/alibaba/analytics/core/d/d$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v1, "Unknown"

    if-nez v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "connectivity"

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v0, "Wi-Fi"

    return-object v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_4
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "connectivity"

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "wlan0"

    .line 160
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    const-string v4, "%02X%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 165
    aget-byte v6, v0, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v6, v0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_0

    const-string v6, ":"

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "00:00:00:00:00:00"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 120
    sget-boolean v0, Lcom/alibaba/analytics/core/d/d;->d:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/alibaba/analytics/core/d/d;->f(Landroid/content/Context;)V

    .line 123
    :cond_0
    sget-object p0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 128
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/d/d;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 129
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/d/d;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 138
    aget-object v1, p0, v1

    const-string v2, "2G/3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 139
    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "00:00:00:00:00:00"

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "wifi"

    .line 178
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 179
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method static declared-synchronized f(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/alibaba/analytics/core/d/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 291
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 293
    sget-object p0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    const-string v2, "Unknown"

    aput-object v2, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "connectivity"

    .line 296
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 298
    sget-object p0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    const-string v2, "Unknown"

    aput-object v2, p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit v0

    return-void

    .line 301
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 302
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 304
    sget-object p0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    const-string v2, "Wi-Fi"

    aput-object v2, p0, v3

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 306
    sget-object v2, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    const-string v4, "2G/3G"

    aput-object v4, v2, v3

    .line 307
    sget-object v2, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    goto :goto_0

    .line 310
    :cond_3
    sget-object p0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    const-string v2, "Unknown"

    aput-object v2, p0, v3

    .line 311
    sget-object p0, Lcom/alibaba/analytics/core/d/d;->c:[Ljava/lang/String;

    const-string v2, "Unknown"

    aput-object v2, p0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 317
    :catch_0
    :cond_4
    :goto_0
    :try_start_3
    sget-boolean p0, Lcom/alibaba/analytics/core/d/d;->d:Z

    if-nez p0, :cond_5

    .line 318
    sput-boolean v1, Lcom/alibaba/analytics/core/d/d;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
