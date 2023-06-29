.class public Lcom/uc/webkit/bi;
.super Landroid/widget/AbsoluteLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/bi$d;,
        Lcom/uc/webkit/bi$a;,
        Lcom/uc/webkit/bi$f;,
        Lcom/uc/webkit/bi$c;,
        Lcom/uc/webkit/bi$h;,
        Lcom/uc/webkit/bi$e;,
        Lcom/uc/webkit/bi$g;,
        Lcom/uc/webkit/bi$i;,
        Lcom/uc/webkit/bi$b;,
        Lcom/uc/webkit/bi$j;
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static b:Z = true


# instance fields
.field public c:Lcom/uc/webkit/bu;

.field public d:Lcom/uc/webkit/bi$c;

.field public e:Lcom/uc/webkit/picture/au;

.field f:Lcom/uc/webkit/picture/g;

.field public g:Lcom/uc/webkit/picture/au$g;

.field h:Lcom/uc/webkit/bi$a;

.field i:Lcom/uc/webkit/bi$d;

.field private final j:Landroid/os/Looper;

.field private k:Z

.field private l:Lcom/uc/webkit/picture/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 762
    invoke-direct {p0, p1, v0}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const/4 p3, 0x0

    .line 790
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;C)V
    .locals 0

    const p3, 0x1010085

    .line 807
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const p3, 0x1010085

    .line 871
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2719
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webkit/bi;->j:Landroid/os/Looper;

    const/4 p2, 0x0

    .line 3616
    iput-object p2, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    .line 3617
    iput-object p2, p0, Lcom/uc/webkit/bi;->f:Lcom/uc/webkit/picture/g;

    .line 3618
    iput-object p2, p0, Lcom/uc/webkit/bi;->g:Lcom/uc/webkit/picture/au$g;

    const/4 p3, 0x1

    .line 3619
    iput-boolean p3, p0, Lcom/uc/webkit/bi;->k:Z

    .line 3996
    iput-object p2, p0, Lcom/uc/webkit/bi;->h:Lcom/uc/webkit/bi$a;

    .line 4086
    iput-object p2, p0, Lcom/uc/webkit/bi;->i:Lcom/uc/webkit/bi$d;

    .line 875
    sget-boolean p2, Lcom/uc/webkit/bi;->b:Z

    const-string v0, "WebView.<init>"

    if-eqz p2, :cond_0

    .line 876
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 p2, 0x2e

    .line 877
    invoke-static {p2}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 884
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sput-boolean p3, Lcom/uc/webkit/bi;->a:Z

    .line 886
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 888
    invoke-direct {p0}, Lcom/uc/webkit/bi;->c()V

    .line 890
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object p2

    const-string p3, "IsRunningInWebViewSdk"

    invoke-virtual {p2, p3}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 891
    invoke-static {p1}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Landroid/content/Context;)V

    .line 893
    :cond_2
    iget-object p1, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1}, Lcom/uc/webkit/bu;->a()V

    .line 895
    invoke-static {}, Lcom/uc/webkit/f;->a()V

    .line 903
    new-instance p1, Lcom/uc/webkit/picture/g;

    invoke-direct {p1}, Lcom/uc/webkit/picture/g;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/bi;->f:Lcom/uc/webkit/picture/g;

    new-instance p2, Lcom/uc/webkit/picture/CoreJsInterface;

    invoke-direct {p2, p1}, Lcom/uc/webkit/picture/CoreJsInterface;-><init>(Lcom/uc/webkit/picture/g;)V

    const-string p1, "UCCoreJava"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webkit/bi;->f:Lcom/uc/webkit/picture/g;

    new-instance p2, Lcom/uc/webkit/bj;

    invoke-direct {p2, p0}, Lcom/uc/webkit/bj;-><init>(Lcom/uc/webkit/bi;)V

    iput-object p2, p1, Lcom/uc/webkit/picture/g;->a:Lcom/uc/webkit/picture/g$b;

    .line 908
    sget-boolean p1, Lcom/uc/webkit/bi;->b:Z

    if-eqz p1, :cond_3

    .line 909
    sput-boolean v2, Lcom/uc/webkit/bi;->b:Z

    const/16 p1, 0x2f

    .line 910
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 911
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 882
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid context argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;)I
    .locals 0

    .line 379
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3336
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webkit/bt$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_2

    .line 3352
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object p0

    const-string v0, "HevcLibLoaded"

    invoke-virtual {p0, v0}, Lcom/uc/webkit/m;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 3354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p0, :cond_3

    .line 3357
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p0, :cond_4

    .line 3359
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/SDKLogger;->getSandboxStartupTrace()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;II)V
    .locals 0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    return-void
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 3491
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3495
    :cond_0
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webkit/bt$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 3218
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/webkit/bt$a;->a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;II)V"
        }
    .end annotation

    .line 3226
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/webkit/bt$a;->a(Ljava/util/Map;II)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    .line 3230
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webkit/bt$a;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;IIIIIIZ)Z
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    .line 379
    invoke-virtual/range {v0 .. v9}, Lcom/uc/webkit/bi;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/uc/webkit/bi;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 1

    .line 3292
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webkit/bt$a;->a(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/uc/webkit/bi;II)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/uc/webkit/bi;->setMeasuredDimension(II)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 3884
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webkit/bt$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/uc/webkit/bi;)Z
    .locals 0

    .line 379
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->performLongClick()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 2702
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2703
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-nez v0, :cond_0

    .line 2708
    new-instance v0, Lcom/uc/webkit/bi$h;

    invoke-direct {v0, p0}, Lcom/uc/webkit/bi$h;-><init>(Lcom/uc/webkit/bi;)V

    .line 2709
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/uc/webkit/bt;->a(Lcom/uc/webkit/bi;Lcom/uc/webkit/bi$h;)Lcom/uc/webkit/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 2269
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webkit/bt$a;->a(Z)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 4193
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webkit/bt$a;->b(Z)V

    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 3300
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webkit/bt$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized r()Lcom/uc/webkit/bt;
    .locals 2

    const-class v0, Lcom/uc/webkit/bi;

    monitor-enter v0

    .line 2716
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t()J
    .locals 2

    .line 3296
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()V
    .locals 1

    .line 3304
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt$a;->d()V

    return-void
.end method

.method public static v()V
    .locals 1

    .line 3308
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt$a;->e()V

    return-void
.end method

.method public static w()V
    .locals 2

    const/4 v0, 0x6

    .line 3374
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->onStateChange(I)V

    .line 3379
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3380
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lcom/uc/webkit/bt$a;->b(I)V

    :cond_0
    return-void
.end method

.method public static x()V
    .locals 1

    const/4 v0, 0x4

    .line 3387
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->onStateChange(I)V

    .line 3391
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3392
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt$a;->f()V

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 1

    .line 3398
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3403
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->onStateChange(I)V

    .line 3405
    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt$a;->g()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/uc/webkit/av;
    .locals 1

    .line 3532
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3533
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ag()Lcom/uc/webkit/av;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/uc/webkit/picture/au;
    .locals 2

    .line 3629
    new-instance v0, Lcom/uc/webkit/picture/au;

    invoke-virtual {p0}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/webkit/picture/au;-><init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V

    .line 3630
    iget-object v1, p0, Lcom/uc/webkit/bi;->g:Lcom/uc/webkit/picture/au$g;

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    const/4 v1, 0x0

    .line 3631
    iput-object v1, p0, Lcom/uc/webkit/bi;->g:Lcom/uc/webkit/picture/au$g;

    return-object v0
.end method

.method public final C()Lcom/uc/webkit/picture/au;
    .locals 1

    .line 3644
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3645
    iget-object v0, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 3691
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3693
    iget-object v0, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-eqz v0, :cond_0

    .line 3694
    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->g()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 1

    .line 3802
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3803
    iget-boolean v0, p0, Lcom/uc/webkit/bi;->k:Z

    if-eqz v0, :cond_0

    .line 3804
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->au()V

    .line 3805
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->al()V

    return-void
.end method

.method public a(FI)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3244
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->m(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3236
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/WebChromeClient;)V
    .locals 1

    .line 2123
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2124
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/WebChromeClient;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/av;)V
    .locals 1

    .line 3527
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3528
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/av;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/bk;)V
    .locals 1

    .line 2099
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2100
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/bk;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/h;)V
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2112
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/h;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/i;)V
    .locals 1

    .line 3285
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3286
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/i;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/picture/j;IIIIZ)V
    .locals 2

    .line 3742
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3743
    iget-object v0, p0, Lcom/uc/webkit/bi;->l:Lcom/uc/webkit/picture/ag;

    if-nez v0, :cond_0

    .line 3744
    new-instance v0, Lcom/uc/webkit/picture/ag;

    iget-object v1, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-direct {v0, v1}, Lcom/uc/webkit/picture/ag;-><init>(Lcom/uc/webkit/bu;)V

    iput-object v0, p0, Lcom/uc/webkit/bi;->l:Lcom/uc/webkit/picture/ag;

    .line 3747
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/bi;->l:Lcom/uc/webkit/picture/ag;

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    if-nez p1, :cond_1

    iput-object v1, v0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    goto :goto_0

    :cond_1
    new-instance p6, Lcom/uc/webkit/picture/ag$a;

    invoke-direct {p6, v0, p1, p2, p3}, Lcom/uc/webkit/picture/ag$a;-><init>(Lcom/uc/webkit/picture/ag;Lcom/uc/webkit/picture/j;II)V

    iput-object p6, v0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    iget-object p6, v0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    invoke-virtual {v0, p6, p2, p3}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;II)V

    iget-object p2, v0, Lcom/uc/webkit/picture/ag;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcom/uc/webkit/picture/ag;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/webkit/picture/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, v0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    goto :goto_0

    :cond_3
    new-instance p6, Lcom/uc/webkit/picture/ag$a;

    invoke-direct {p6, v0, p1, p2, p3}, Lcom/uc/webkit/picture/ag$a;-><init>(Lcom/uc/webkit/picture/ag;Lcom/uc/webkit/picture/j;II)V

    iput-object p6, v0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    iget-object p6, v0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    invoke-virtual {v0, p6, p2, p3}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;II)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lcom/uc/webkit/picture/ag;->f:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    if-eqz p1, :cond_8

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/uc/webkit/picture/ag;->f:Z

    iput-object v1, v0, Lcom/uc/webkit/picture/ag;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-gez p4, :cond_6

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string p3, "u3xr_pic_min_css_w"

    invoke-virtual {p2, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p4

    :cond_6
    if-gez p5, :cond_7

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string p3, "u3xr_pic_min_css_h"

    invoke-virtual {p2, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p5

    :cond_7
    iget-object p2, v0, Lcom/uc/webkit/picture/ag;->a:Lcom/uc/webkit/bu;

    invoke-interface {p2, v0}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/picture/j;)V

    iget-object p2, v0, Lcom/uc/webkit/picture/ag;->a:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1, p4, p5}, Lcom/uc/webkit/bu;->a(ZII)V

    :cond_8
    return-void

    :cond_9
    iget-boolean p1, v0, Lcom/uc/webkit/picture/ag;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    iput-object v1, v0, Lcom/uc/webkit/picture/ag;->e:Ljava/lang/String;

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->a:Lcom/uc/webkit/bu;

    invoke-interface {p1, v1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/picture/j;)V

    iget-object p1, v0, Lcom/uc/webkit/picture/ag;->a:Lcom/uc/webkit/bu;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2}, Lcom/uc/webkit/bu;->a(ZII)V

    iput-boolean p2, v0, Lcom/uc/webkit/picture/ag;->f:Z

    nop

    :cond_b
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/webkit/picture/n;)V
    .locals 1

    .line 3730
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3731
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/picture/n;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2192
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2193
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3777
    invoke-virtual {p0, p1}, Lcom/uc/webkit/bi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3890
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1322
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1323
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3819
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3820
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 3828
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1371
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1372
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;IIZLjava/lang/String;)Z
    .locals 10

    .line 3653
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3654
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3656
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-nez v0, :cond_1

    .line 3657
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->B()Lcom/uc/webkit/picture/au;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    .line 3658
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-object v2, p0, Lcom/uc/webkit/bi;->f:Lcom/uc/webkit/picture/g;

    iput-object v2, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    .line 3659
    iput-boolean p4, p0, Lcom/uc/webkit/bi;->k:Z

    .line 3661
    iget-object p4, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p4, v0}, Lcom/uc/webkit/bu;->g(I)V

    .line 3662
    iget-boolean p4, p0, Lcom/uc/webkit/bi;->k:Z

    if-eqz p4, :cond_2

    .line 3663
    iget-object p4, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p4}, Lcom/uc/webkit/bu;->at()V

    .line 3664
    :cond_2
    iget-object p4, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-boolean v2, p0, Lcom/uc/webkit/bi;->k:Z

    iput-boolean v2, p4, Lcom/uc/webkit/picture/au;->V:Z

    .line 3665
    iget-object p4, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iput-object p5, p4, Lcom/uc/webkit/picture/au;->W:Ljava/lang/String;

    .line 3666
    iget-object p4, p0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p5

    const-string v2, "enable_picture_mode"

    invoke-virtual {p5, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p4, Lcom/uc/webkit/picture/au;->S:Ljava/lang/String;

    :try_start_1
    const-string v2, "type"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "js_call"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, p4, Lcom/uc/webkit/picture/au;->T:Z

    :cond_3
    const-string v2, "biz"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/uc/webkit/picture/au;->U:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p5, "u4xr_pic_js_api_enable"

    invoke-virtual {p1, p5}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Lcom/uc/webkit/picture/au;->T:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez p1, :cond_6

    iget-boolean p1, p4, Lcom/uc/webkit/picture/au;->v:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object p1, p1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz p1, :cond_a

    iget p5, p1, Lcom/uc/webkit/picture/g$c;->e:I

    if-eqz p5, :cond_a

    iget p5, p1, Lcom/uc/webkit/picture/g$c;->e:I

    invoke-static {p5}, Lcom/uc/webkit/picture/au$d;->a(I)I

    move-result p5

    iput p5, p4, Lcom/uc/webkit/picture/au;->H:I

    iget-object p5, p1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    if-eqz p5, :cond_8

    iget-object p1, p1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iget p5, p4, Lcom/uc/webkit/picture/au;->H:I

    sget v2, Lcom/uc/webkit/picture/au$d;->b:I

    if-ne p5, v2, :cond_9

    if-eqz p1, :cond_a

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/webkit/picture/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/uc/webkit/picture/au$d;->c:I

    goto :goto_3

    :cond_9
    iget p5, p4, Lcom/uc/webkit/picture/au;->H:I

    sget v2, Lcom/uc/webkit/picture/au$d;->c:I

    if-ne p5, v2, :cond_a

    if-nez p1, :cond_a

    sget p1, Lcom/uc/webkit/picture/au$d;->b:I

    :goto_3
    iput p1, p4, Lcom/uc/webkit/picture/au;->H:I

    :cond_a
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/bi;->a()V

    goto :goto_4

    :cond_b
    sget p1, Lcom/uc/webkit/picture/au$d;->b:I

    iput p1, p4, Lcom/uc/webkit/picture/au;->H:I

    :goto_4
    sget p1, Lcom/uc/webkit/picture/au$f;->a:I

    iput p1, p4, Lcom/uc/webkit/picture/au;->P:I

    iput-boolean v0, p4, Lcom/uc/webkit/picture/au;->N:Z

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->f()V

    iput-boolean v0, p4, Lcom/uc/webkit/picture/au;->v:Z

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/ae;->b()Z

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    invoke-virtual {p1, v1}, Lcom/uc/webkit/picture/ae;->a(Z)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p4, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    iget-object p5, p4, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    invoke-interface {p1, p5}, Lcom/uc/webkit/picture/au$g;->a(Ljava/util/HashMap;)V

    :cond_c
    iput p2, p4, Lcom/uc/webkit/picture/au;->r:I

    iput p3, p4, Lcom/uc/webkit/picture/au;->s:I

    iput-boolean v0, p4, Lcom/uc/webkit/picture/au;->w:Z

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "IsNightMode"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/uc/webkit/picture/au;->t:Z

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->e()Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    move-result-object p1

    iget-object p2, p4, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez p3, :cond_14

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    iget-object p5, p4, Lcom/uc/webkit/picture/au;->A:Lcom/uc/webkit/picture/au$w;

    iget-object v2, p4, Lcom/uc/webkit/picture/au;->B:Lcom/uc/webkit/picture/au$u;

    invoke-static {p3, p5, v2, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->build(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object p1

    iput-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz p1, :cond_14

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    sget-object p3, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    aget-object p3, p3, p1

    aget p3, p3, v0

    sget-object p5, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    aget-object p1, p5, p1

    aget p1, p1, v1

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->a()Z

    move-result p5

    if-eqz p5, :cond_d

    const-string p5, "cool_pv"

    goto :goto_5

    :cond_d
    const-string p5, "not_cool_pv"

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3, p5, v2, v3}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p5, p3, v3}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :try_start_2
    const-string p1, "com.uc.pictureviewer.interfaces.PictureDataLoader"

    const-string p3, "sPictureDataLoaderProvider"

    invoke-static {p1, p3}, Lorg/chromium/base/utils/ReflectUtil;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    const-class p5, Ljava/util/concurrent/Callable;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Lcom/uc/webkit/picture/au$j;

    invoke-direct {p3, p4}, Lcom/uc/webkit/picture/au$j;-><init>(Lcom/uc/webkit/picture/au;)V

    iput-object p3, p4, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    :goto_6
    invoke-virtual {p1, v3, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance p3, Lcom/uc/webkit/picture/au$k;

    invoke-direct {p3, p4, v1}, Lcom/uc/webkit/picture/au$k;-><init>(Lcom/uc/webkit/picture/au;B)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "not found field sPictureDataLoaderProvider in class com.uc.pictureviewer.interfaces.PictureDataLoader"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance p1, Lcom/uc/webkit/picture/au$j;

    invoke-direct {p1, p4}, Lcom/uc/webkit/picture/au$j;-><init>(Lcom/uc/webkit/picture/au;)V

    iput-object p1, p4, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    sput-object p1, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->sPictureDataLoaderProvider:Ljava/util/concurrent/Callable;

    :goto_7
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    new-instance p3, Lcom/uc/webkit/picture/au$r;

    invoke-direct {p3, p4, v1}, Lcom/uc/webkit/picture/au$r;-><init>(Lcom/uc/webkit/picture/au;B)V

    invoke-virtual {p1, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    new-instance p3, Lcom/uc/webkit/picture/au$y;

    invoke-direct {p3, p4}, Lcom/uc/webkit/picture/au$y;-><init>(Lcom/uc/webkit/picture/au;)V

    invoke-virtual {p1, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setTopBottomBarListener(Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setShareRecommend(Z)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->C:Lcom/uc/webkit/picture/au$i;

    invoke-virtual {p1, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setLoaderDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz p3, :cond_12

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p5

    const-string v2, "u4xr_pic_ad_o"

    invoke-virtual {p5, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_12

    :try_start_3
    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->b:Lcom/uc/webkit/bi;

    invoke-virtual {p5}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p5

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "qiqu.uc.cn"

    invoke-virtual {p5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p5, :cond_10

    goto :goto_8

    :catchall_1
    nop

    :cond_10
    iput-object p3, p1, Lcom/uc/webkit/picture/bi;->d:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->b:Lcom/uc/webkit/bi;

    invoke-virtual {p5}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p5

    if-eqz p5, :cond_11

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->b:Lcom/uc/webkit/bi;

    invoke-virtual {p5}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p5

    new-instance v2, Lcom/uc/webkit/picture/bi$g;

    invoke-direct {v2, p1}, Lcom/uc/webkit/picture/bi$g;-><init>(Lcom/uc/webkit/picture/bi;)V

    iput-object v2, p5, Lcom/uc/webkit/picture/au;->k:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    :cond_11
    new-instance p5, Lcom/uc/webkit/picture/bi$c;

    invoke-direct {p5, p1}, Lcom/uc/webkit/picture/bi$c;-><init>(Lcom/uc/webkit/picture/bi;)V

    iput-object p5, p1, Lcom/uc/webkit/picture/bi;->g:Lcom/uc/webkit/picture/bi$c;

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->g:Lcom/uc/webkit/picture/bi$c;

    invoke-virtual {p5}, Lcom/uc/webkit/picture/bi$c;->getAdType()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p1, Lcom/uc/webkit/picture/bi;->g:Lcom/uc/webkit/picture/bi$c;

    invoke-virtual {p3, p5, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V

    new-instance p5, Lcom/uc/webkit/picture/bi$e;

    invoke-direct {p5, p1}, Lcom/uc/webkit/picture/bi$e;-><init>(Lcom/uc/webkit/picture/bi;)V

    iput-object p5, p1, Lcom/uc/webkit/picture/bi;->h:Lcom/uc/webkit/picture/bi$e;

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->h:Lcom/uc/webkit/picture/bi$e;

    invoke-virtual {p5}, Lcom/uc/webkit/picture/bi$e;->getAdType()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p1, Lcom/uc/webkit/picture/bi;->h:Lcom/uc/webkit/picture/bi$e;

    invoke-virtual {p3, p5, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V

    new-instance p5, Lcom/uc/webkit/picture/bi$a;

    invoke-direct {p5, p1}, Lcom/uc/webkit/picture/bi$a;-><init>(Lcom/uc/webkit/picture/bi;)V

    iput-object p5, p1, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    invoke-virtual {p5}, Lcom/uc/webkit/picture/bi$a;->getAdType()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p1, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    invoke-virtual {p3, p5, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V

    new-instance p5, Lcom/uc/webkit/picture/bi$d;

    invoke-direct {p5, p1}, Lcom/uc/webkit/picture/bi$d;-><init>(Lcom/uc/webkit/picture/bi;)V

    iput-object p5, p1, Lcom/uc/webkit/picture/bi;->f:Lcom/uc/webkit/picture/bi$d;

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->f:Lcom/uc/webkit/picture/bi$d;

    invoke-virtual {p5}, Lcom/uc/webkit/picture/bi$d;->getAdType()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p1, Lcom/uc/webkit/picture/bi;->f:Lcom/uc/webkit/picture/bi$d;

    invoke-virtual {p3, p5, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V

    new-instance p5, Lcom/uc/webkit/picture/bi$f;

    invoke-direct {p5, p1}, Lcom/uc/webkit/picture/bi$f;-><init>(Lcom/uc/webkit/picture/bi;)V

    iput-object p5, p1, Lcom/uc/webkit/picture/bi;->i:Lcom/uc/webkit/picture/bi$f;

    iget-object p5, p1, Lcom/uc/webkit/picture/bi;->i:Lcom/uc/webkit/picture/bi$f;

    invoke-virtual {p5}, Lcom/uc/webkit/picture/bi$f;->getAdType()Ljava/lang/String;

    move-result-object p5

    iget-object p1, p1, Lcom/uc/webkit/picture/bi;->i:Lcom/uc/webkit/picture/bi$f;

    invoke-virtual {p3, p5, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V

    :cond_12
    :goto_8
    new-instance p1, Lcom/uc/webkit/picture/o;

    invoke-direct {p1}, Lcom/uc/webkit/picture/o;-><init>()V

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p3, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setStatDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewerStat;)V

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->a()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p3, "cv"

    goto :goto_9

    :cond_13
    const-string p3, "ot"

    :goto_9
    iput-object p3, p1, Lcom/uc/webkit/picture/o;->b:Ljava/lang/String;

    :try_start_4
    new-instance p3, Ljava/net/URL;

    iget-object p5, p4, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {p5}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Lcom/uc/webkit/picture/o;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/picture/ah;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/uc/webkit/picture/av;

    invoke-direct {p3, p4, p2}, Lcom/uc/webkit/picture/av;-><init>(Lcom/uc/webkit/picture/au;Landroid/content/Context;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->f()V

    :cond_14
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    iget-object p2, p4, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    const/4 p3, -0x1

    if-nez p2, :cond_17

    iget-object p2, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->d()Z

    move-result p2

    if-eqz p2, :cond_16

    sget p2, Lcom/uc/webkit/picture/q$a;->b:I

    iget-object p5, p4, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-static {p2, p1, p5}, Lcom/uc/webkit/picture/q;->a(ILandroid/content/Context;Lcom/uc/webkit/bi;)Lcom/uc/webkit/picture/p;

    move-result-object p2

    iput-object p2, p4, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    const/high16 p2, 0x42700000    # 60.0f

    goto :goto_a

    :cond_16
    sget p2, Lcom/uc/webkit/picture/q$a;->a:I

    iget-object p5, p4, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-static {p2, p1, p5}, Lcom/uc/webkit/picture/q;->a(ILandroid/content/Context;Lcom/uc/webkit/bi;)Lcom/uc/webkit/picture/p;

    move-result-object p2

    iput-object p2, p4, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    const/high16 p2, 0x42300000    # 44.0f

    :goto_a
    invoke-static {p1, p2}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p5, 0x30

    invoke-direct {p2, p3, p1, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object p5, p4, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    invoke-virtual {p1, p5, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p4}, Lcom/uc/webkit/picture/au;->n()V

    :cond_17
    :goto_b
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    if-eqz p1, :cond_18

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->A:Lcom/uc/webkit/picture/au$w;

    if-eqz p1, :cond_18

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    iget-object p2, p4, Lcom/uc/webkit/picture/au;->A:Lcom/uc/webkit/picture/au$w;

    invoke-virtual {p2}, Lcom/uc/webkit/picture/au$w;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/webkit/picture/p;->a(Landroid/graphics/Typeface;)V

    :cond_18
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez p1, :cond_19

    iput-boolean v1, p4, Lcom/uc/webkit/picture/au;->v:Z

    return v1

    :cond_19
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    if-eqz p1, :cond_1a

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    invoke-interface {p1, p4}, Lcom/uc/webkit/picture/au$g;->a(Lcom/uc/webkit/picture/au;)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->W:Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    iget-object p2, p4, Lcom/uc/webkit/picture/au;->W:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/webkit/picture/au$g;->a(Ljava/lang/String;)V

    :cond_1a
    iget-boolean p1, p4, Lcom/uc/webkit/picture/au;->v:Z

    if-nez p1, :cond_1b

    return v1

    :cond_1b
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    if-eqz p1, :cond_1d

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au$a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1d

    iget-boolean p1, p4, Lcom/uc/webkit/picture/au;->u:Z

    if-nez p1, :cond_1d

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object p1, p4, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1d

    iput-boolean v0, p4, Lcom/uc/webkit/picture/au;->u:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p5, 0x11

    invoke-direct {p2, p3, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p3, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance p3, Landroid/view/animation/AnimationSet;

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p4, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1d
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p4, Lcom/uc/webkit/picture/au;->O:J

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1468
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->b(Z)Z

    move-result p1

    return p1
.end method

.method public awakenScrollBars(IZ)Z
    .locals 1

    .line 3481
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3482
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3485
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->awakenScrollBars(IZ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1068
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->c()V

    .line 1070
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->D()Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1344
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1345
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1479
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->c(Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 3672
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3673
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;IIZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->L()Lcom/uc/webkit/bu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$a;->ax()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->L()Lcom/uc/webkit/bu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$a;->aw()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 2824
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->L()Lcom/uc/webkit/bu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$a;->aB()V

    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 2819
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->L()Lcom/uc/webkit/bu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$a;->aA()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 2814
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->L()Lcom/uc/webkit/bu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$a;->az()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 2809
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->L()Lcom/uc/webkit/bu$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$a;->ay()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 3264
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 3771
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3772
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3268
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->j(Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 3072
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3040
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3901
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->d(Landroid/view/MotionEvent;)V

    .line 3902
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 3781
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3782
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/net/http/SslCertificate;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 985
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->b()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public findFocus()Landroid/view/View;
    .locals 2

    .line 3095
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/webkit/bu$b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1380
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->e()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2901
    const-class v0, Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 2889
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    .line 2890
    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aD()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2891
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 3090
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/webkit/bu$b;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1406
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->h()V

    return-void
.end method

.method public final i()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1620
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1621
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->l()F

    move-result v0

    return v0
.end method

.method public final j()Lcom/uc/webkit/bi$e;
    .locals 1

    .line 1676
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1677
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->n()Lcom/uc/webkit/bi$e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1724
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1750
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1751
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 1

    .line 1761
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1762
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "webview"
    .end annotation

    .line 1793
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1794
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->t()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/uc/webkit/az;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 1944
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->C()Lcom/uc/webkit/az;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 2754
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 2755
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aF()V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2981
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2986
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 2761
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aG()V

    .line 2762
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 2991
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2965
    sget-boolean v0, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2967
    :goto_0
    iget-object v2, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v2}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/graphics/Canvas;)V

    .line 2970
    invoke-static {v0, v1, p1, p0}, Lorg/chromium/base/utils/WebViewFPS;->fps(JLandroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 3084
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onFinishTemporaryDetach()V

    .line 3085
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aI()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 3011
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bu$b;->a(ZILandroid/graphics/Rect;)V

    .line 3012
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2846
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2836
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2856
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu$b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2866
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bu$b;->a(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3604
    iget-object p1, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1, p2}, Lcom/uc/webkit/bu;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu$b;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 3582
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsoluteLayout;->onLayout(ZIIII)V

    .line 3583
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/uc/webkit/bu$b;->a(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 3050
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 3051
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu$b;->b(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .line 2952
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/bu$b;->a(IIZZ)V

    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 2906
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 3034
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onScrollChanged(IIII)V

    .line 3035
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/bu$b;->b(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 3028
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 3029
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/bu$b;->a(IIII)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 3078
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onStartTemporaryDetach()V

    .line 3079
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aH()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 2996
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2999
    invoke-direct {p0}, Lcom/uc/webkit/bi;->c()V

    .line 3000
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 3005
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->i(Z)V

    .line 3006
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 2957
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowVisibilityChanged(I)V

    .line 2958
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->j(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 2076
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2077
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->D()V

    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 2976
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aE()Z

    move-result v0

    return v0
.end method

.method public final q()Lcom/uc/webkit/WebSettings;
    .locals 1

    .line 2253
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 2254
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->F()Lcom/uc/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 3056
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bu$b;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3045
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu$b;->a(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 3

    .line 2724
    iget-object v0, p0, Lcom/uc/webkit/bi;->j:Landroid/os/Looper;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/bi;->j:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    .line 2725
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A WebView method was called on thread \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2727
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webkit/bi;->j:Landroid/os/Looper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2729
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", FYI main Looper is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2731
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2739
    sget-boolean v1, Lcom/uc/webkit/bi;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2740
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 3061
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->k(I)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 3066
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3067
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu$b;->a(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2779
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 2784
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setOverScrollMode(I)V

    .line 2787
    invoke-direct {p0}, Lcom/uc/webkit/bi;->c()V

    .line 2788
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->h(I)V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 2793
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->i(I)V

    .line 2794
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setScrollBarStyle(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2897
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bu$b;->aC()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 3518
    invoke-virtual {p0}, Lcom/uc/webkit/bi;->s()V

    .line 3519
    iget-object v0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ad()Z

    move-result v0

    return v0
.end method
