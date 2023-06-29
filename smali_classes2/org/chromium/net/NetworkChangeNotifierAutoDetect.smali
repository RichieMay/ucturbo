.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;
    }
.end annotation


# instance fields
.field final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

.field final b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

.field c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

.field d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

.field private final e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final f:Landroid/content/Context;

.field private g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

.field private final h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

.field private final i:Landroid/net/NetworkRequest;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:D

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V
    .locals 4

    .line 812
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "NetworkChangeNotifierAutoDetect.ctorReal"

    .line 814
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 819
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 820
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/content/Context;

    .line 821
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    invoke-direct {p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    .line 822
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-direct {p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 823
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 824
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    invoke-direct {p1, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 825
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 826
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v2, 0xf

    .line 828
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 829
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 831
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 832
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    .line 834
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p1

    .line 835
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result v2

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    .line 836
    iget-object v2, p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Ljava/lang/String;

    .line 837
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result p1

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:D

    .line 838
    iget p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:I

    .line 839
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 840
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 841
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    .line 842
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 843
    invoke-virtual {p3, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 844
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    .line 847
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-direct {p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 848
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    .line 849
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    .line 853
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 1030
    :cond_0
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:I

    iget p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->c:I

    .line 1029
    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(II)I

    move-result p0

    return p0
.end method

.method static a(Landroid/net/Network;)J
    .locals 2

    .line 1207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1208
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    .line 1214
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    return-object p0
.end method

.method static a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 958
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 961
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 962
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 966
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0xc

    .line 967
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    .line 968
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 972
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->c(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 980
    aput-object v5, v0, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 982
    :cond_2
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method private static b(II)I
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

.method public static b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I
    .locals 2

    .line 1080
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1084
    :cond_0
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 1092
    :cond_1
    iget p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->c:I

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

.method static synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)D
    .locals 2

    .line 1139
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result p0

    .line 1138
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V
    .locals 3

    .line 1160
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result v0

    .line 1161
    iget-object p1, p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d:Ljava/lang/String;

    .line 1164
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-interface {v2, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-interface {v2, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed mWifiSSID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAPNName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mSimCardOperator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1167
    :goto_0
    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1169
    :cond_2
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    .line 1170
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Ljava/lang/String;

    .line 1173
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-interface {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->c(Ljava/lang/String;)V

    .line 1174
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g()Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(Z)V

    .line 1177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Network connectivity changed, type is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-interface {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(I)V

    return-void
.end method

.method private e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V
    .locals 4

    .line 1182
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result p1

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    .line 1183
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:I

    if-ne p1, v2, :cond_0

    return-void

    .line 1187
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:D

    .line 1188
    iget p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:I

    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:I

    .line 1189
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-interface {p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(D)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 885
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b()V

    .line 886
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 893
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 894
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 896
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    .line 898
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V

    .line 899
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 909
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    .line 911
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 913
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    if-eqz v0, :cond_4

    .line 914
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a()V

    .line 915
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 916
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->p:Z

    if-eqz v0, :cond_4

    .line 922
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    const/4 v1, 0x0

    .line 923
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 925
    array-length v1, v0

    new-array v1, v1, [J

    .line 926
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 927
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 929
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a([J)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 938
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 940
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 941
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    if-eqz v0, :cond_1

    .line 942
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method public final d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;
    .locals 5

    .line 947
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(ZIILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(ZIILjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(ZIILjava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {v1, v4, v3, v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(ZIILjava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1275
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

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

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v3, "unknown"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v3, "wifi"

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1283
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1288
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1290
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->b()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1145
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    iget-object v0, p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/NetworkInfo;

    .line 1147
    iget-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1148
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:Z

    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p1

    .line 1152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1153
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V

    .line 1154
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)V

    :cond_1
    return-void
.end method
