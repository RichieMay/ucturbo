.class public Lunet/org/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/NetworkChangeNotifier$MobileStrengthObserver;,
        Lunet/org/chromium/net/NetworkChangeNotifier$WifiStrengthObserver;,
        Lunet/org/chromium/net/NetworkChangeNotifier$WifiSSIDObserver;,
        Lunet/org/chromium/net/NetworkChangeNotifier$APNNameObserver;,
        Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic a:Z

.field private static i:Lunet/org/chromium/net/NetworkChangeNotifier;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

.field private f:I

.field private g:D

.field private h:I

.field private final j:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/net/NetworkChangeNotifier$APNNameObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/net/NetworkChangeNotifier$WifiSSIDObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/net/NetworkChangeNotifier$WifiStrengthObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/net/NetworkChangeNotifier$MobileStrengthObserver;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lunet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/net/NetworkChangeNotifier;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->f:I

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 42
    iput-wide v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->g:D

    .line 43
    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->h:I

    const-string v1, ""

    .line 509
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->n:Ljava/lang/String;

    .line 510
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->o:Ljava/lang/String;

    const/4 v2, 0x1

    .line 511
    iput-boolean v2, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->p:Z

    .line 512
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    .line 513
    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->r:I

    .line 514
    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->s:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->b:Landroid/content/Context;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lunet/org/chromium/base/ObserverList;

    invoke-direct {p1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->d:Lunet/org/chromium/base/ObserverList;

    .line 54
    new-instance p1, Lunet/org/chromium/base/ObserverList;

    invoke-direct {p1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->j:Lunet/org/chromium/base/ObserverList;

    .line 55
    new-instance p1, Lunet/org/chromium/base/ObserverList;

    invoke-direct {p1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->k:Lunet/org/chromium/base/ObserverList;

    .line 56
    new-instance p1, Lunet/org/chromium/base/ObserverList;

    invoke-direct {p1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->l:Lunet/org/chromium/base/ObserverList;

    .line 57
    new-instance p1, Lunet/org/chromium/base/ObserverList;

    invoke-direct {p1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->m:Lunet/org/chromium/base/ObserverList;

    return-void
.end method

.method public static a()Lunet/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 147
    sget-boolean v0, Lunet/org/chromium/net/NetworkChangeNotifier;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->i:Lunet/org/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_1
    :goto_0
    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->i:Lunet/org/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private a(IJ)V
    .locals 8

    .line 357
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    .line 358
    invoke-direct/range {v2 .. v7}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->d:Lunet/org/chromium/base/ObserverList;

    invoke-virtual {p1}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b()V
    .locals 3

    .line 161
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private b(D)V
    .locals 3

    .line 370
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(IJ)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 608
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 609
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyWifiSafetyChanged(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 187
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 586
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 587
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyAPNNameChanged(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyObserversOfWifiSSIDChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyWifiSSIDChanged(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 635
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 636
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifySimCardOperatorChanged(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    .line 323
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 324
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p2, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(IJ)V

    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 1

    .line 330
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 331
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->b(D)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    .line 295
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 296
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1

    .line 309
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 310
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->b(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    .line 302
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 303
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    .line 316
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 317
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->a([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4

    .line 278
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->b()V

    .line 279
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    .line 6283
    iget v1, v0, Lunet/org/chromium/net/NetworkChangeNotifier;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 6286
    :goto_1
    invoke-virtual {v0, v2}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    .line 6288
    :goto_2
    invoke-virtual {v0, v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(D)V

    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;)Lunet/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 66
    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->i:Lunet/org/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->i:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 69
    :cond_0
    sget-object p0, Lunet/org/chromium/net/NetworkChangeNotifier;->i:Lunet/org/chromium/net/NetworkChangeNotifier;

    return-object p0
.end method

.method static native nativeGetMaxBandwidthForConnectionSubtype(I)D
.end method

.method private native nativeNotifyAPNNameChanged(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyMaxBandwidthChanged(JD)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyMobileStrengthChanged(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifySimCardOperatorChanged(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyWifiSSIDChanged(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyWifiSafetyChanged(JZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyWifiStrengthChanged(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method final a(D)V
    .locals 3

    .line 340
    iget-wide v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->g:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->f:I

    iget v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->h:I

    if-ne v0, v1, :cond_0

    return-void

    .line 344
    :cond_0
    iput-wide p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->g:D

    .line 345
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->f:I

    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->h:I

    .line 346
    invoke-direct {p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->b(D)V

    return-void
.end method

.method final a(I)V
    .locals 0

    .line 335
    iput p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->f:I

    .line 336
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    return-void
.end method

.method final a(J)V
    .locals 3

    .line 388
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(JI)V
    .locals 8

    .line 379
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->n:Ljava/lang/String;

    .line 518
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->d(Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 538
    iput-boolean p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->p:Z

    .line 539
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->b(Z)V

    return-void
.end method

.method public final a(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_2

    .line 197
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifier$1;

    invoke-direct {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier$1;-><init>(Lunet/org/chromium/net/NetworkChangeNotifier;)V

    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 252
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p2

    .line 253
    invoke-virtual {p0, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 5217
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 6124
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide p1

    .line 255
    invoke-virtual {p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 258
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3361
    iget-object p2, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ljava/lang/String;

    .line 259
    :goto_0
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->c(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 261
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4357
    iget-object p1, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;

    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$TelephonyManagerDelegate;->a()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->b(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->c()V

    :cond_2
    return-void
.end method

.method final a([J)V
    .locals 3

    .line 409
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 1

    .line 132
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(J)V
    .locals 3

    .line 397
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 524
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSimCardOperator operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->f(Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->o:Ljava/lang/String;

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateWifiSSID type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentAPNName()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    .line 87
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v0

    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 82
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->f:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 5

    .line 104
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2093
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    return-wide v1

    .line 2096
    :cond_1
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentMaxBandwidthInMbps()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->g:D

    return-wide v0
.end method

.method public getCurrentMobileStrength()I
    .locals 1

    .line 574
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->s:I

    return v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10

    .line 117
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [J

    return-object v0

    .line 3070
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    new-array v0, v1, [J

    return-object v0

    .line 3073
    :cond_1
    iget-object v2, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3074
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 3077
    :cond_2
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    .line 3079
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v6, v2, v1

    add-int/lit8 v7, v5, 0x1

    .line 3080
    invoke-static {v6}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    .line 3081
    iget-object v8, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v8, v6}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public getCurrentSimCardOperator()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentWifiSSID()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentWifiSafety()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->p:Z

    return v0
.end method

.method public getCurrentWifiStrength()I
    .locals 1

    .line 579
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->r:I

    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    .line 140
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
