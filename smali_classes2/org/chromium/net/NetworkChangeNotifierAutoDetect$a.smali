.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Landroid/net/ConnectivityManager;

.field volatile b:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private static a(I)V
    .locals 2

    .line 170
    sget-boolean v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->c:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    if-ltz p0, :cond_0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "NCN.GetActiveNetworkInfoResult"

    .line 171
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method protected static c(Landroid/net/Network;)Z
    .locals 0

    .line 261
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


# virtual methods
.method final a()Landroid/net/NetworkInfo;
    .locals 5

    .line 127
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(I)V

    return-object v1

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 134
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(I)V

    return-object v0

    .line 141
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_2

    const/4 v0, 0x2

    .line 143
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(I)V

    return-object v1

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    .line 151
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(I)V

    return-object v1

    .line 155
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v2

    if-eq v2, v3, :cond_4

    const/4 v0, 0x4

    .line 158
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(I)V

    return-object v1

    :cond_4
    const/4 v1, 0x5

    .line 161
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(I)V

    return-object v0
.end method

.method final a(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 4

    const-string v0, "NCN.getNetInfo2ndSuccess"

    const-string v1, "NCN.getNetInfo1stSuccess"

    const/4 v2, 0x1

    .line 201
    :try_start_0
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 202
    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 v3, 0x0

    .line 205
    invoke-static {v1, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 209
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 210
    invoke-static {v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 213
    :catch_1
    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Landroid/net/Network;)I
    .locals 2

    .line 226
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b()Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1
.end method

.method final b()Landroid/net/NetworkInfo;
    .locals 2

    .line 366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/NetworkInfo;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/NetworkInfo;

    .line 370
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method protected final d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    return-object p1
.end method
