.class public final Lcom/swof/connect/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "XT1080"

    aput-object v2, v0, v1

    .line 55
    sput-object v0, Lcom/swof/connect/q;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;I)V
    .locals 7

    .line 139
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "forget"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "android.net.wifi.WifiManager$ActionListener"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const/4 p1, 0x0

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ipAssignment"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a()Z
    .locals 5

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    :goto_0
    sget-object v3, Lcom/swof/connect/q;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 87
    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;Lcom/swof/connect/b;)Z
    .locals 11

    const-string v0, "linkProperties"

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    .line 5216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.net.LinkAddress"

    const-string v4, "STATIC"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-ge v1, v8, :cond_5

    .line 175
    :try_start_0
    invoke-static {p0, v4}, Lcom/swof/connect/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4788
    iget-object v1, p1, Lcom/swof/connect/b;->j:Ljava/lang/String;

    .line 176
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 5209
    invoke-static {p0, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Unsupport linkProperties!"

    if-eqz v4, :cond_4

    .line 5214
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    .line 5215
    const-class v10, Ljava/net/InetAddress;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    .line 5216
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mLinkAddresses"

    .line 5217
    invoke-static {v4, v2}, Lcom/swof/utils/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5219
    check-cast v2, Ljava/util/ArrayList;

    .line 5220
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5792
    :cond_0
    iget-object v1, p1, Lcom/swof/connect/b;->k:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 6226
    invoke-static {p0, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "android.net.RouteInfo"

    .line 6231
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/net/InetAddress;

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mRoutes"

    .line 6232
    invoke-static {v2, v3}, Lcom/swof/utils/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6234
    check-cast v2, Ljava/util/ArrayList;

    .line 6235
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6796
    iget-object p1, p1, Lcom/swof/connect/b;->l:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 7240
    invoke-static {p0, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "mDnses"

    .line 7245
    invoke-static {p0, v0}, Lcom/swof/utils/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7247
    check-cast p0, Ljava/util/ArrayList;

    .line 7248
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7249
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v6

    .line 7242
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, v8}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6228
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, v8}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5211
    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, v8}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v7

    :cond_5
    :try_start_2
    const-string v0, "mIpConfiguration"

    .line 187
    invoke-static {p0, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.net.StaticIpConfiguration"

    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "staticIpConfiguration"

    .line 189
    invoke-static {p0, v1, v0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-static {p0, v4}, Lcom/swof/connect/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7788
    iget-object p0, p1, Lcom/swof/connect/b;->j:Ljava/lang/String;

    .line 191
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 8254
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    .line 8255
    const-class v4, Ljava/net/InetAddress;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v2, v3, v6

    .line 8256
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ipAddress"

    .line 8257
    invoke-static {v0, v1, p0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8792
    iget-object p0, p1, Lcom/swof/connect/b;->k:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const-string v1, "gateway"

    .line 9261
    invoke-static {v0, v1, p0}, Lcom/swof/utils/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9796
    iget-object p0, p1, Lcom/swof/connect/b;->l:Ljava/lang/String;

    .line 193
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "dnsServers"

    .line 10265
    invoke-static {v0, p1}, Lcom/swof/utils/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10267
    check-cast p1, Ljava/util/ArrayList;

    .line 10268
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10269
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v6

    :catchall_1
    return v7
.end method

.method public static a(Landroid/net/wifi/WifiManager;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2094
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 153
    invoke-virtual {v0}, Lcom/swof/utils/y;->a()Z

    :cond_0
    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
