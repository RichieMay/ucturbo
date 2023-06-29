.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyNetworkCallback"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

.field private c:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 597
    const-class v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Z

    return-void
.end method

.method private constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;B)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .line 623
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->c:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .line 653
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    .line 1638
    iget-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4060
    iget-object p2, p2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 1638
    invoke-virtual {p2, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    .line 1642
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1643
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 605
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2060
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v1, 0x0

    .line 605
    invoke-static {v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 606
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->c:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 608
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 609
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3060
    iget-object v1, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v2, 0x0

    .line 610
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 611
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    aget-object v0, v0, v2

    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->c:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 659
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5060
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 660
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 661
    invoke-direct {p0, p1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 664
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 666
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->c:Landroid/net/Network;

    .line 668
    :cond_1
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    .line 670
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6060
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 670
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(Landroid/net/Network;)I

    move-result v6

    .line 671
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V

    invoke-static {p1}, Lunet/org/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 688
    invoke-direct {p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 693
    :cond_0
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 694
    iget-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7060
    iget-object p2, p2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 694
    invoke-virtual {p2, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(Landroid/net/Network;)I

    move-result p1

    .line 695
    new-instance p2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;

    invoke-direct {p2, p0, v0, v1, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JI)V

    invoke-static {p2}, Lunet/org/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    const/4 p2, 0x0

    .line 705
    invoke-direct {p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 708
    :cond_0
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide p1

    .line 709
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;

    invoke-direct {v0, p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V

    invoke-static {v0}, Lunet/org/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 719
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 722
    :cond_0
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;

    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V

    invoke-static {v0}, Lunet/org/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 731
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->c:Landroid/net/Network;

    if-eqz v0, :cond_4

    .line 732
    sget-boolean v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->c:Landroid/net/Network;

    .line 734
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8060
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 734
    invoke-static {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 735
    array-length v0, p1

    if-lez v0, :cond_3

    .line 736
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 737
    invoke-virtual {p0, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 741
    :cond_3
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 742
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;

    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;I)V

    invoke-static {v0}, Lunet/org/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
