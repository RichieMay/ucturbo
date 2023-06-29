.class public Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    }
.end annotation


# instance fields
.field final a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

.field c:Ljava/lang/String;

.field d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;

.field private final e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final f:Landroid/content/Context;

.field private final g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

.field private final i:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field private final j:Landroid/net/NetworkRequest;

.field private k:Z

.field private l:I

.field private m:D

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3

    .line 881
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 885
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 886
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/content/Context;

    .line 887
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-direct {p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 888
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-direct {p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    .line 889
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 890
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    invoke-direct {p1, p0, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;B)V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 891
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 892
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v1, 0xf

    .line 894
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 895
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 897
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 898
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 900
    :goto_0
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 901
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v1

    iput v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    .line 2091
    iget-object v1, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->d:Ljava/lang/String;

    .line 902
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ljava/lang/String;

    .line 2217
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 8124
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v1

    .line 903
    iput-wide v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:D

    .line 904
    iget p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iput p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:I

    .line 905
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 906
    iput-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 907
    iput-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    .line 908
    iput-object p3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 909
    invoke-virtual {p3, p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 910
    iput-boolean p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    .line 913
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;

    invoke-direct {p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;

    .line 914
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    .line 2357
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;

    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a()Ljava/lang/String;

    move-result-object p1

    .line 915
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    return-void
.end method

.method static a(II)I
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

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

.method public static a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I
    .locals 1

    .line 5078
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 5082
    :cond_0
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b:I

    .line 5086
    iget p0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->c:I

    .line 1107
    invoke-static {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result p0

    return p0
.end method

.method static a(Landroid/net/Network;)J
    .locals 2

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1286
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    .line 1292
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method static a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 1030
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1031
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 1036
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 1037
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1041
    invoke-virtual {p0, v5}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0xc

    .line 1042
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    .line 1045
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1047
    invoke-static {v5}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 1055
    aput-object v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1057
    :cond_3
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v1, [Landroid/net/Network;

    return-object p0
.end method

.method public static b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I
    .locals 2

    .line 6078
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6082
    :cond_0
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6086
    :cond_1
    iget p0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->c:I

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x12

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/16 p0, 0xb

    return p0

    :pswitch_a
    const/16 p0, 0xa

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method private c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 3

    .line 1236
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v0

    .line 6091
    iget-object p1, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->d:Ljava/lang/String;

    .line 6331
    :try_start_0
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6332
    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6333
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    .line 6334
    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(Ljava/lang/String;)V

    .line 6357
    :cond_0
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;

    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6338
    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6339
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    .line 6340
    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(Ljava/lang/String;)V

    .line 6346
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed mWifiSSID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAPNName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mSimCardOperator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1243
    :goto_0
    iget v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1247
    :cond_2
    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    .line 1248
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ljava/lang/String;

    .line 1251
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v1, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(Ljava/lang/String;)V

    .line 1252
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f()Z

    move-result v1

    invoke-interface {p1, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(Z)V

    .line 1255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Network connectivity changed, type is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {p1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    return-void
.end method

.method private d(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 4

    .line 7217
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 9124
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    .line 1261
    iget-wide v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iget v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:I

    if-ne p1, v2, :cond_0

    return-void

    .line 1265
    :cond_0
    iput-wide v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:D

    .line 1266
    iget p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iput p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:I

    .line 1267
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {p1, v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(D)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 947
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->b()V

    .line 948
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 956
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    .line 962
    invoke-direct {p0, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 963
    invoke-direct {p0, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 971
    :try_start_0
    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/content/Context;

    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 972
    iput-boolean v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 980
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v1, :cond_7

    .line 981
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a()V

    .line 982
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 3334
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 3335
    iget-object v4, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_4

    .line 3339
    :try_start_1
    iget-object v1, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 983
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    if-eqz v1, :cond_7

    .line 989
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v2, 0x0

    .line 990
    invoke-static {v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 991
    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_5

    .line 995
    :cond_5
    array-length v2, v1

    new-array v2, v2, [J

    .line 996
    :goto_4
    array-length v3, v1

    if-ge v0, v3, :cond_6

    .line 997
    aget-object v3, v1, v0

    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 999
    :cond_6
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([J)V

    nop

    :cond_7
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1008
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1012
    iput-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 1013
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 3351
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 3352
    iget-object v2, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 3356
    :try_start_0
    iget-object v1, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 5

    .line 1019
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    .line 4198
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 4199
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4201
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;)V

    return-object v0

    .line 4204
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 4206
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4207
    new-instance v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 4208
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;)V

    return-object v1

    .line 4211
    :cond_1
    new-instance v2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 4212
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;)V

    return-object v2

    .line 4214
    :cond_2
    new-instance v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {v1, v4, v3, v0, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1353
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "cmwap"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "cmnet"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "uniwap"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "uninet"

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v6, "3gwap"

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-string v6, "3gnet"

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, "ctwap"

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-string v6, "ctnet"

    aput-object v6, v2, v3

    .line 7419
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v3, "unknown"

    if-eqz v0, :cond_3

    .line 7421
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7422
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 7425
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    if-ge v4, v1, :cond_3

    .line 7426
    aget-object v0, v2, v4

    .line 7427
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7432
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v3, "wifi"

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final f()Z
    .locals 2

    .line 1366
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1370
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    .line 9442
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1223
    iget-boolean p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1224
    iput-boolean p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    return-void

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 1228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1229
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 1230
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_1
    return-void
.end method
