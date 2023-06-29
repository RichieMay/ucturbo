.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private c:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 530
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Z

    return-void
.end method

.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private a(Landroid/net/Network;)Z
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Landroid/net/Network;

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

    .line 586
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    .line 587
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->c(Landroid/net/Network;)Z

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

    .line 538
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 539
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Landroid/net/Network;

    .line 541
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 542
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 543
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 544
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 592
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 593
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 594
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 597
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 599
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Landroid/net/Network;

    .line 601
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    .line 603
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b(Landroid/net/Network;)I

    move-result v6

    .line 604
    new-instance p1, Lorg/chromium/net/d;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;JIZ)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 621
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 627
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b(Landroid/net/Network;)I

    move-result p1

    .line 628
    new-instance p2, Lorg/chromium/net/e;

    invoke-direct {p2, p0, v0, v1, p1}, Lorg/chromium/net/e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;JI)V

    invoke-static {p2}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 1

    const/4 p2, 0x0

    .line 638
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide p1

    .line 642
    new-instance v0, Lorg/chromium/net/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/f;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;J)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 652
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 655
    :cond_0
    new-instance v0, Lorg/chromium/net/g;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/g;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 664
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Landroid/net/Network;

    if-eqz v0, :cond_4

    .line 665
    sget-boolean v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Z

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

    .line 666
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Landroid/net/Network;

    .line 668
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 669
    invoke-virtual {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 672
    :cond_3
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result p1

    .line 673
    new-instance v0, Lorg/chromium/net/h;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/h;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
