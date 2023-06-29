.class public Lcom/uc/apollo/android/NetworkMonitor;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/android/NetworkMonitor$Listener;,
        Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.NetworkMonitor"

.field private static sInstance:Lcom/uc/apollo/android/NetworkMonitor;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCtx:Landroid/content/Context;

.field private mHadBind:Z

.field private mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field private mNetworkListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/android/NetworkMonitor$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWIFIIP:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 32
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 37
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    :try_start_0
    const-string v1, "connectivity"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "construct NetworkMonitor, getSystemService(Context.CONNECTIVITY_SERVICE) exception: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ucmedia.NetworkMonitor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/android/NetworkMonitor;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/apollo/android/NetworkMonitor;->onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    return-void
.end method

.method private bind()V
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 163
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 165
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "registerReceiver exception: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ucmedia.NetworkMonitor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static checkIfMobile()Z
    .locals 1

    .line 269
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->isMobile(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/uc/apollo/android/NetworkMonitor;
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->initInstance()Lcom/uc/apollo/android/NetworkMonitor;

    .line 92
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    return-object v0
.end method

.method public static getNetworkType()Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 2

    .line 255
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 260
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->toNetworkType(Landroid/net/NetworkInfo;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 265
    :catchall_0
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object v0
.end method

.method public static initInstance()Lcom/uc/apollo/android/NetworkMonitor;
    .locals 1

    .line 96
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor;

    invoke-direct {v0}, Lcom/uc/apollo/android/NetworkMonitor;-><init>()V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    .line 99
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor;->sInstance:Lcom/uc/apollo/android/NetworkMonitor;

    return-object v0
.end method

.method public static isMobile(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Z
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->OTHER:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 239
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/android/NetworkMonitor$Listener;

    if-eqz v3, :cond_1

    .line 243
    invoke-interface {v3, p1}, Lcom/uc/apollo/android/NetworkMonitor$Listener;->onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    .line 244
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 248
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->unbind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static toNetworkType(Landroid/net/NetworkInfo;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 2

    if-nez p0, :cond_0

    .line 273
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 275
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 276
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 277
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 278
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WCDMA"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CDMA2000"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 297
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 295
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 285
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M2G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 306
    :cond_4
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN_MOBILE:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 304
    :cond_5
    :goto_0
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

    .line 311
    :cond_6
    sget-object p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0

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

.method public static toString(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$4;->$SwitchMap$com$uc$apollo$android$NetworkMonitor$NetworkType:[I

    invoke-virtual {p0}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :pswitch_2
    const-string p0, "4G"

    return-object p0

    :pswitch_3
    const-string p0, "3G"

    return-object p0

    :pswitch_4
    const-string p0, "2G"

    return-object p0

    :pswitch_5
    const-string p0, "mobile"

    return-object p0

    :pswitch_6
    const-string p0, "local"

    return-object p0

    :pswitch_7
    const-string p0, "wifi"

    return-object p0

    :pswitch_8
    const-string p0, "disconnected"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private unbind()V
    .locals 3

    .line 174
    iget-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mHadBind:Z

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver exception: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ucmedia.NetworkMonitor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private wifiIPChanged()Z
    .locals 4

    const/4 v0, 0x1

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mCtx:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 189
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 190
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mWIFIIP:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 191
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mWIFIIP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 193
    iput-object v1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mWIFIIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v2

    :catchall_0
    return v0
.end method


# virtual methods
.method public addNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/uc/apollo/util/Util;->onMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/apollo/android/NetworkMonitor$1;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/NetworkMonitor$1;-><init>(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->bind()V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 121
    iget-object v2, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 208
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {p1}, Lcom/uc/apollo/android/NetworkMonitor;->toNetworkType(Landroid/net/NetworkInfo;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    move-result-object p2

    .line 214
    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    if-ne v0, p2, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->wifiIPChanged()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on network type changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    invoke-static {v0}, Lcom/uc/apollo/android/NetworkMonitor;->toString(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/android/NetworkMonitor;->toString(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iput-object p2, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 222
    invoke-static {}, Lcom/uc/apollo/util/Util;->onMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mLastNetworkType:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    invoke-direct {p0, p1}, Lcom/uc/apollo/android/NetworkMonitor;->onNetworkTypeChanged(Lcom/uc/apollo/android/NetworkMonitor$NetworkType;)V

    return-void

    .line 225
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/uc/apollo/android/NetworkMonitor$3;

    invoke-direct {p2, p0}, Lcom/uc/apollo/android/NetworkMonitor$3;-><init>(Lcom/uc/apollo/android/NetworkMonitor;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x5

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive, mConnectivityManager.getActiveNetworkInfo() exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ucmedia.NetworkMonitor"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeNetworkListener(Lcom/uc/apollo/android/NetworkMonitor$Listener;)V
    .locals 4

    .line 131
    invoke-static {}, Lcom/uc/apollo/util/Util;->onMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/apollo/android/NetworkMonitor$2;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/NetworkMonitor$2;-><init>(Lcom/uc/apollo/android/NetworkMonitor;Lcom/uc/apollo/android/NetworkMonitor$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/android/NetworkMonitor;->mNetworkListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 155
    invoke-direct {p0}, Lcom/uc/apollo/android/NetworkMonitor;->unbind()V

    :cond_5
    return-void
.end method
