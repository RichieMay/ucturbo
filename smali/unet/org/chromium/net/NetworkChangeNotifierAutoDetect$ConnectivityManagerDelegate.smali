.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityManagerDelegate"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Landroid/net/ConnectivityManager;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const-class v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    return-void
.end method

.method private static a(I)V
    .locals 1

    .line 188
    sget-boolean v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b:Z

    if-nez v0, :cond_1

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "NCN.GetActiveNetworkInfoResult"

    .line 189
    invoke-static {v0, p0}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected static b(Landroid/net/Network;)Z
    .locals 0

    .line 299
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 5

    const-string v0, "NCN.getNetInfo2ndSuccess"

    const-string v1, "NCN.getNetInfo1stSuccess"

    .line 219
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    :try_start_0
    iget-object v4, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 222
    invoke-static {v1, v2}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v3

    :catch_1
    const/4 v4, 0x0

    .line 225
    invoke-static {v1, v4}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 229
    :try_start_1
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 230
    invoke-static {v0, v2}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v3

    .line 233
    :catch_3
    invoke-static {v0, v4}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    return-object v3
.end method


# virtual methods
.method final a(Landroid/net/Network;)I
    .locals 3

    .line 250
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 256
    :try_start_0
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    .line 1060
    invoke-static {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final a()V
    .locals 2

    .line 114
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b()Landroid/net/NetworkInfo;
    .locals 5

    .line 136
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 137
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(I)V

    return-object v1

    .line 151
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 152
    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(I)V

    return-object v0

    .line 159
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    const/4 v0, 0x2

    .line 161
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(I)V

    return-object v1

    .line 166
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    .line 169
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(I)V

    return-object v1

    .line 173
    :cond_4
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v0, 0x4

    .line 176
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(I)V

    return-object v1

    :cond_5
    const/4 v1, 0x5

    .line 179
    invoke-static {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(I)V

    return-object v0
.end method

.method protected final c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    .line 314
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 315
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 319
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method protected final c()[Landroid/net/Network;
    .locals 2

    .line 277
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 278
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/net/Network;

    return-object v0

    .line 282
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v0, v1, [Landroid/net/Network;

    return-object v0
.end method

.method final d()J
    .locals 12

    .line 373
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a()V

    .line 374
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 379
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-wide v1

    .line 386
    :cond_1
    invoke-static {p0, v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 387
    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 391
    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    move-wide v6, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v8, v3, v5

    .line 392
    invoke-direct {p0, v8}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 394
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-eq v10, v11, :cond_3

    .line 401
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    const/16 v10, 0x11

    if-ne v9, v10, :cond_6

    .line 407
    :cond_3
    sget-boolean v9, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b:Z

    if-nez v9, :cond_5

    cmp-long v9, v6, v1

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 408
    :cond_5
    :goto_2
    invoke-static {v8}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-wide v6

    :cond_8
    :goto_3
    return-wide v1
.end method
