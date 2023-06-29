.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifier$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Z

.field public static c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field static final synthetic d:Z

.field private static l:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private i:I

.field private j:D

.field private k:I

.field private final m:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/net/NetworkChangeNotifier;->d:Z

    .line 710
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 711
    sput-boolean v0, Lorg/chromium/net/NetworkChangeNotifier;->b:Z

    const/4 v0, 0x0

    .line 712
    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->i:I

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    iput-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->j:D

    .line 45
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->k:I

    const-string v1, ""

    .line 559
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    .line 560
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->r:Ljava/lang/String;

    const/4 v2, 0x1

    .line 561
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->s:Z

    .line 562
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->t:Ljava/lang/String;

    .line 563
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->u:I

    .line 564
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->v:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:Lorg/chromium/base/ObserverList;

    .line 56
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->m:Lorg/chromium/base/ObserverList;

    .line 57
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->n:Lorg/chromium/base/ObserverList;

    .line 58
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->o:Lorg/chromium/base/ObserverList;

    .line 59
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->p:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public static a(I)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :pswitch_1
    const-wide v0, 0x40bb580000000000L    # 7000.0

    return-wide v0

    :pswitch_2
    const-wide v0, 0x4094500000000000L    # 1300.0

    return-wide v0

    :pswitch_3
    const-wide v0, 0x4082c00000000000L    # 600.0

    return-wide v0

    :pswitch_4
    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    return-wide v0

    :pswitch_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    return-wide v0

    :pswitch_6
    const-wide v0, 0x40c3880000000000L    # 10000.0

    return-wide v0

    :pswitch_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    return-wide v0

    :pswitch_8
    return-wide v2

    :pswitch_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :pswitch_a
    return-wide v0

    :pswitch_b
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    return-wide v0

    :pswitch_c
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :pswitch_d
    return-wide v0

    :pswitch_e
    return-wide v2

    :pswitch_f
    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    return-wide v0

    :pswitch_10
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    return-wide v0

    :pswitch_11
    const-wide v0, 0x402ccccccccccccdL    # 14.4

    return-wide v0

    :pswitch_12
    const-wide v0, 0x402c99999999999aL    # 14.3

    return-wide v0

    :pswitch_13
    const-wide v0, 0x402d666666666666L    # 14.7

    return-wide v0

    :pswitch_14
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    return-wide v0

    :pswitch_15
    const-wide v0, 0x4008cccccccccccdL    # 3.1

    return-wide v0

    :pswitch_16
    const-wide v0, 0x4003ae147ae147aeL    # 2.46

    return-wide v0

    :pswitch_17
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :pswitch_18
    const-wide v0, 0x3fd89374bc6a7efaL    # 0.384

    return-wide v0

    :pswitch_19
    const-wide v0, 0x3fce5604189374bcL    # 0.237

    return-wide v0

    :pswitch_1a
    const-wide v0, 0x3fc395810624dd2fL    # 0.153

    return-wide v0

    :pswitch_1b
    const-wide v0, 0x3fbd70a3d70a3d71L    # 0.115

    return-wide v0

    :pswitch_1c
    const-wide v0, 0x3fb0624dd2f1a9fcL    # 0.064

    return-wide v0

    :pswitch_1d
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    return-wide v0

    :pswitch_1e
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method

.method public static a()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 165
    sget-boolean v0, Lorg/chromium/net/NetworkChangeNotifier;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->l:Lorg/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->l:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private a(D)V
    .locals 3

    .line 382
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->j:D

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->i:I

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->k:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "updateCurrentMaxBandwidth"

    .line 388
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 390
    iput-wide p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->j:D

    .line 391
    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->i:I

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->k:I

    .line 392
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    .line 395
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method private a(IJ)V
    .locals 8

    .line 407
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    .line 408
    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

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

.method public static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 754
    :cond_0
    new-instance v0, Lorg/chromium/net/i;

    invoke-direct {v0}, Lorg/chromium/net/i;-><init>()V

    .line 756
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifier$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/net/NetworkChangeNotifier$a;-><init>(B)V

    .line 757
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {v2, v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V

    .line 759
    sget-object p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/chromium/net/NetworkChangeNotifier;->b:Z

    if-nez v0, :cond_1

    sput-object v2, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 567
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyAPNNameChanged(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifier;D)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifier;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifier;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 588
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->s:Z

    .line 589
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyWifiSafetyChanged(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_1

    .line 231
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/b;

    invoke-direct {v0, p0}, Lorg/chromium/net/b;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 286
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result p2

    .line 287
    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 289
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 292
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->c(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    .line 295
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p1, p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 3

    .line 179
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/l;

    invoke-direct {v1}, Lorg/chromium/net/l;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V

    return-void
.end method

.method private b(D)V
    .locals 3

    .line 420
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "updateCurrentConnectionType"

    .line 370
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 373
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->i:I

    .line 374
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 377
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 574
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->t:Ljava/lang/String;

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSimCardOperator operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/NetworkChangeNotifier;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 4

    const-string v0, "NetworkChangeNotifier::registerToReceiveNotificationsAlways"

    .line 193
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v1

    new-instance v2, Lorg/chromium/net/k;

    invoke-direct {v2}, Lorg/chromium/net/k;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)V

    .line 200
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 581
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->r:Ljava/lang/String;

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateWifiSSID type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/net/NetworkChangeNotifier;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyObserversOfWifiSSIDChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyWifiSSIDChanged(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 4

    .line 763
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->e()Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 766
    :cond_0
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 767
    sget-boolean v2, Lorg/chromium/net/NetworkChangeNotifier;->d:Z

    if-nez v2, :cond_2

    instance-of v2, v1, Lorg/chromium/net/NetworkChangeNotifier$a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 768
    :cond_2
    :goto_0
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier$a;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier$a;->a()V

    .line 769
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v1

    sget-boolean v2, Lorg/chromium/net/NetworkChangeNotifier;->d:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v2, :cond_7

    iput-object v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/c;

    invoke-direct {v2, v1}, Lorg/chromium/net/c;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    sget-boolean v3, Lorg/chromium/net/NetworkChangeNotifier;->d:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    instance-of v3, v3, Lorg/chromium/net/i;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    check-cast v0, Lorg/chromium/net/i;

    iput-object v2, v0, Lorg/chromium/net/i;->a:Lorg/chromium/net/i$a;

    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g()Z

    move-result v0

    invoke-direct {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Z)V

    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private static e()Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 3

    .line 724
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 725
    :try_start_0
    sget-object v1, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 726
    sget-object v1, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 727
    sput-object v2, Lorg/chromium/net/NetworkChangeNotifier;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    move-object v2, v1

    :cond_0
    const/4 v1, 0x1

    .line 729
    sput-boolean v1, Lorg/chromium/net/NetworkChangeNotifier;->b:Z

    .line 730
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 686
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifySimCardOperatorChanged(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    .line 357
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 358
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 1

    .line 364
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 365
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1

    .line 329
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 330
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1

    .line 343
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 344
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    .line 336
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 337
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    .line 350
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 351
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4

    .line 312
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 313
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    iget v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->i:I

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

    :goto_1
    invoke-direct {v0, v2}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-direct {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;
    .locals 2

    const-string v0, "NetworkChangeNotifier::init"

    .line 69
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lorg/chromium/net/NetworkChangeNotifier;->l:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v1, p0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/chromium/net/NetworkChangeNotifier;->l:Lorg/chromium/net/NetworkChangeNotifier;

    .line 77
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 79
    sget-object p0, Lorg/chromium/net/NetworkChangeNotifier;->l:Lorg/chromium/net/NetworkChangeNotifier;

    return-object p0
.end method

.method private static native nativeGetMaxBandwidthForConnectionSubtype(I)D
.end method

.method private native nativeNotifyAPNNameChanged(JLjava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyMaxBandwidthChanged(JD)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyMobileStrengthChanged(JI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifySimCardOperatorChanged(JLjava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyWifiSSIDChanged(JLjava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyWifiSafetyChanged(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyWifiStrengthChanged(JI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .line 438
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(JI)V
    .locals 8

    .line 429
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a([J)V
    .locals 3

    .line 459
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(J)V
    .locals 3

    .line 447
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentAPNName()Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;)I

    move-result v0

    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->i:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 13

    .line 114
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move-wide v7, v1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v9, v4, v6

    invoke-virtual {v0, v9}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    if-eq v11, v12, :cond_3

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    const/16 v11, 0x11

    if-ne v10, v11, :cond_6

    :cond_3
    sget-boolean v10, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->c:Z

    if-nez v10, :cond_5

    cmp-long v10, v7, v1

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_1
    invoke-static {v9}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-wide v7
.end method

.method public getCurrentMaxBandwidthInMbps()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->j:D

    return-wide v0
.end method

.method public getCurrentMobileStrength()I
    .locals 1

    .line 624
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->v:I

    return v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10

    .line 127
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [J

    return-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    new-array v0, v1, [J

    return-object v0

    :cond_1
    iget-object v2, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v6, v2, v1

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    iget-object v8, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;

    invoke-virtual {v8, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$a;->b(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public getCurrentSimCardOperator()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentWifiSSID()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentWifiSafety()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->s:Z

    return v0
.end method

.method public getCurrentWifiStrength()I
    .locals 1

    .line 629
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->u:I

    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
