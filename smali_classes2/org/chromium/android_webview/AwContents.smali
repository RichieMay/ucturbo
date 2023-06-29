.class public Lorg/chromium/android_webview/AwContents;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/SmartClipProvider;
.implements Lorg/chromium/content/browser/ax$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContents$t;,
        Lorg/chromium/android_webview/AwContents$d;,
        Lorg/chromium/android_webview/AwContents$i;,
        Lorg/chromium/android_webview/AwContents$n;,
        Lorg/chromium/android_webview/AwContents$u;,
        Lorg/chromium/android_webview/AwContents$a;,
        Lorg/chromium/android_webview/AwContents$e;,
        Lorg/chromium/android_webview/AwContents$b;,
        Lorg/chromium/android_webview/AwContents$f;,
        Lorg/chromium/android_webview/AwContents$h;,
        Lorg/chromium/android_webview/AwContents$g;,
        Lorg/chromium/android_webview/AwContents$o;,
        Lorg/chromium/android_webview/AwContents$j;,
        Lorg/chromium/android_webview/AwContents$q;,
        Lorg/chromium/android_webview/AwContents$l;,
        Lorg/chromium/android_webview/AwContents$c;,
        Lorg/chromium/android_webview/AwContents$VisualStateCallback;,
        Lorg/chromium/android_webview/AwContents$k;,
        Lorg/chromium/android_webview/AwContents$s;,
        Lorg/chromium/android_webview/AwContents$r;,
        Lorg/chromium/android_webview/AwContents$p;,
        Lorg/chromium/android_webview/AwContents$m;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static L:Lorg/chromium/android_webview/AwContents$d;

.field private static aM:Z

.field private static aN:I

.field private static aO:Z

.field private static aP:Z

.field private static aQ:Z

.field private static aS:Ljava/lang/String;

.field private static aV:Z

.field private static aW:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lorg/chromium/android_webview/AwContents$u;",
            ">;"
        }
    .end annotation
.end field

.field private static final aX:Landroid/graphics/Rect;

.field static final synthetic ad:Z

.field private static final ae:Z

.field private static final af:[Ljava/lang/String;

.field private static be:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:Lorg/chromium/android_webview/AwPdfExporter;

.field public G:Lorg/chromium/android_webview/ch;

.field final H:Lorg/chromium/android_webview/AwContents$l;

.field public I:Lorg/chromium/content/browser/ax;

.field public J:Z

.field public K:Z

.field public M:Lorg/chromium/android_webview/cf;

.field N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field R:Z

.field public S:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:I

.field public V:I

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/graphics/Point;

.field public a:Lorg/chromium/android_webview/au;

.field private aA:Landroid/graphics/Bitmap;

.field private aB:Z

.field private aC:I

.field private final aD:Lorg/chromium/android_webview/cw;

.field private aE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private aF:F

.field private aG:F

.field private aH:Lorg/chromium/android_webview/AwAutofillClient;

.field private aI:Z

.field private aJ:Landroid/os/Handler;

.field private aK:Z

.field private aL:Z

.field private aR:Z

.field private aT:Lorg/chromium/android_webview/cs;

.field private aU:Lorg/chromium/android_webview/AwContents$a;

.field private aY:Z

.field private aZ:Z

.field public aa:Z

.field public ab:J

.field public ac:Lcom/uc/webkit/impl/n;

.field private ag:I

.field private ah:I

.field private ai:Lorg/chromium/android_webview/ba;

.field private final aj:I

.field private ak:Lorg/chromium/android_webview/cg;

.field private al:Lorg/chromium/android_webview/AwContents$u;

.field private final am:Lorg/chromium/android_webview/h;

.field private final an:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final ao:Lorg/chromium/android_webview/ci;

.field private final ap:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

.field private final aq:Lorg/chromium/android_webview/AwContentsIoThreadClient;

.field private final ar:Lorg/chromium/android_webview/AwContents$o;

.field private final as:Lorg/chromium/android_webview/AwContents$r;

.field private at:Lorg/chromium/android_webview/dk;

.field private final au:Lorg/chromium/ui/display/a$a;

.field private final av:Lorg/chromium/android_webview/dt;

.field private final aw:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Z

.field private ay:Z

.field private az:Ljava/lang/Runnable;

.field public b:Lorg/chromium/android_webview/az;

.field private ba:Lorg/chromium/android_webview/AwPasswordManagerClient;

.field private bb:I

.field private bc:Z

.field private bd:Z

.field private bf:Z

.field private bg:Z

.field private bh:Z

.field private bi:Ljava/lang/Runnable;

.field private bj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Lorg/chromium/android_webview/AwContents$t;

.field private bl:Z

.field private bm:Z

.field private bn:J

.field private bo:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

.field e:Landroid/graphics/Paint;

.field public f:Z

.field public g:J

.field public final h:Lorg/chromium/android_webview/AwBrowserContext;

.field public i:Landroid/view/ViewGroup;

.field final j:Landroid/content/Context;

.field public k:Lorg/chromium/content/browser/ContentViewCore;

.field public l:Lorg/chromium/content_public/browser/WebContents;

.field public m:Lorg/chromium/content_public/browser/NavigationController;

.field public final n:Lorg/chromium/android_webview/ak;

.field public o:Lorg/chromium/android_webview/cm;

.field p:Lorg/chromium/android_webview/AwContents$p;

.field public final q:Lorg/chromium/android_webview/bf;

.field public final r:Lorg/chromium/android_webview/cr;

.field public final s:Lorg/chromium/android_webview/bm;

.field final t:Lorg/chromium/android_webview/AwSettings;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lorg/chromium/android_webview/AwContents$m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 183
    const-class v0, Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    .line 203
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/chromium/android_webview/AwContents;->ae:Z

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "l_alu"

    aput-object v3, v0, v2

    const-string v3, "l_wlu"

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string v4, "l_sor"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "l_sob"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "l_soe"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "l_pcb"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "l_pce"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "l_rck"

    aput-object v4, v0, v3

    .line 221
    sput-object v0, Lorg/chromium/android_webview/AwContents;->af:[Ljava/lang/String;

    .line 513
    sput-boolean v2, Lorg/chromium/android_webview/AwContents;->aM:Z

    .line 514
    sput v2, Lorg/chromium/android_webview/AwContents;->aN:I

    .line 515
    sput-boolean v2, Lorg/chromium/android_webview/AwContents;->aO:Z

    .line 517
    sput-boolean v2, Lorg/chromium/android_webview/AwContents;->aP:Z

    .line 518
    sput-boolean v2, Lorg/chromium/android_webview/AwContents;->aQ:Z

    const-string v0, ""

    .line 522
    sput-object v0, Lorg/chromium/android_webview/AwContents;->aS:Ljava/lang/String;

    .line 1034
    sput-boolean v1, Lorg/chromium/android_webview/AwContents;->aV:Z

    .line 2028
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->aX:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4707
    sput-object v0, Lorg/chromium/android_webview/AwContents;->L:Lorg/chromium/android_webview/AwContents$d;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/AwContents$r;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;)V
    .locals 10

    .line 1029
    new-instance v0, Lorg/chromium/android_webview/AwContents$k;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContents$k;-><init>()V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/AwContents$r;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;B)V

    return-void
.end method

.method private constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/AwContents$r;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;B)V
    .locals 4

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    .line 212
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->c:Z

    const/4 v1, 0x4

    .line 229
    iput v1, p0, Lorg/chromium/android_webview/AwContents;->ag:I

    .line 237
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->f:Z

    .line 238
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->ah:I

    .line 440
    new-instance v2, Lorg/chromium/base/ObserverList;

    invoke-direct {v2}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->aw:Lorg/chromium/base/ObserverList;

    const/4 v2, -0x1

    .line 458
    iput v2, p0, Lorg/chromium/android_webview/AwContents;->aC:I

    .line 461
    new-instance v3, Lorg/chromium/android_webview/AwContents$m;

    invoke-direct {v3}, Lorg/chromium/android_webview/AwContents$m;-><init>()V

    iput-object v3, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    iput v3, p0, Lorg/chromium/android_webview/AwContents;->C:F

    .line 475
    iput v3, p0, Lorg/chromium/android_webview/AwContents;->aF:F

    .line 476
    iput v3, p0, Lorg/chromium/android_webview/AwContents;->aG:F

    .line 519
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aR:Z

    const/4 v3, 0x1

    .line 2507
    iput-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->aY:Z

    .line 4888
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->bb:I

    .line 4916
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    .line 4917
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->N:I

    .line 5032
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->O:Z

    .line 5049
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bc:Z

    .line 5050
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bd:Z

    .line 5479
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->P:Z

    .line 5527
    iput v1, p0, Lorg/chromium/android_webview/AwContents;->Q:I

    .line 5766
    iput-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->bg:Z

    .line 5767
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->R:Z

    .line 5768
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bh:Z

    .line 5769
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->bi:Ljava/lang/Runnable;

    .line 5990
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->aa()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    .line 6304
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->T:Ljava/util/HashMap;

    .line 6309
    iput v0, p0, Lorg/chromium/android_webview/AwContents;->U:I

    .line 6375
    iput v2, p0, Lorg/chromium/android_webview/AwContents;->V:I

    .line 6442
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->W:Z

    .line 6443
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->X:Ljava/lang/String;

    .line 6444
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->Y:Ljava/lang/String;

    .line 6606
    iput-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->bl:Z

    .line 6625
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->Z:Landroid/graphics/Point;

    .line 6789
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aa:Z

    .line 6918
    iput-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->bm:Z

    const-wide/16 v1, 0x0

    .line 6919
    iput-wide v1, p0, Lorg/chromium/android_webview/AwContents;->ab:J

    .line 6920
    iput-wide v1, p0, Lorg/chromium/android_webview/AwContents;->bn:J

    .line 6939
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->bo:Landroid/webkit/ValueCallback;

    .line 6960
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    .line 1049
    sget-boolean v1, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz v1, :cond_0

    const-string v1, "AwContents.<init>"

    .line 1050
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v1, 0xbe

    .line 1051
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1056
    :cond_0
    new-instance v1, Lorg/chromium/android_webview/au;

    new-instance v2, Lorg/chromium/android_webview/i;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/i;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/au;-><init>(Lorg/chromium/android_webview/au$a;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    const-string v1, "AwContents.<init> UC_BUILD_WEBVIEW_CACHE"

    .line 1067
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {v3}, Lcom/uc/webkit/impl/ip;->d(I)V

    .line 1072
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->g()V

    const-string v1, "AwContents.<init> UC_BUILD_WEBVIEW_CACHE"

    .line 1076
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1080
    sget-object v1, Lorg/chromium/android_webview/AwContents;->L:Lorg/chromium/android_webview/AwContents$d;

    if-eqz v1, :cond_1

    .line 1082
    iget-object p1, v1, Lorg/chromium/android_webview/AwContents$d;->a:Lorg/chromium/android_webview/AwBrowserContext;

    .line 1083
    sget-object p6, Lorg/chromium/android_webview/AwContents;->L:Lorg/chromium/android_webview/AwContents$d;

    iget-object p6, p6, Lorg/chromium/android_webview/AwContents$d;->b:Lorg/chromium/android_webview/ak;

    .line 1084
    sget-object p7, Lorg/chromium/android_webview/AwContents;->L:Lorg/chromium/android_webview/AwContents$d;

    iget-object p7, p7, Lorg/chromium/android_webview/AwContents$d;->c:Lorg/chromium/android_webview/AwSettings;

    :cond_1
    move-object v1, p6

    const-string p6, "AwContents.<init> UC_BUILD_GL_COMPATIBLE"

    .line 1085
    invoke-static {p6}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1100
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le p6, v2, :cond_2

    .line 1101
    new-instance p6, Landroid/graphics/Paint;

    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    iput-object p6, p0, Lorg/chromium/android_webview/AwContents;->e:Landroid/graphics/Paint;

    .line 1102
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    const-string p6, "AwContents.<init> UC_BUILD_GL_COMPATIBLE"

    .line 1107
    invoke-static {p6}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1110
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->d()V

    .line 1111
    invoke-virtual {p7}, Lorg/chromium/android_webview/AwSettings;->S()V

    .line 1113
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->h:Lorg/chromium/android_webview/AwBrowserContext;

    .line 1118
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    .line 1119
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1121
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1122
    invoke-virtual {p2, v3, p8}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    const-string p1, "AwContents.<init> UC_BUILD_TOP_CONTROLS"

    .line 1126
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1127
    sget-boolean p1, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz p1, :cond_4

    const/16 p1, 0xc0

    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1130
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->aJ:Landroid/os/Handler;

    .line 1131
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    .line 1132
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->aj:I

    .line 1133
    iput-object p4, p0, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    .line 1134
    iput-object p5, p0, Lorg/chromium/android_webview/AwContents;->as:Lorg/chromium/android_webview/AwContents$r;

    .line 1135
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 1136
    iget-object p1, v1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance p2, Lorg/chromium/android_webview/w;

    invoke-direct {p2, p0}, Lorg/chromium/android_webview/w;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p2, p1, Lorg/chromium/android_webview/ap;->e:Lorg/chromium/android_webview/ap$a;

    .line 1143
    new-instance p1, Lorg/chromium/android_webview/AwContents$i;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwContents$i;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    .line 1144
    new-instance p2, Lorg/chromium/android_webview/AwContents$l;

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    invoke-direct {p2, p3, p4, p1, v0}, Lorg/chromium/android_webview/AwContents$l;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/ch;B)V

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    .line 1146
    new-instance p1, Lorg/chromium/android_webview/h;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-direct {p1, v1, p7, p0, p2}, Lorg/chromium/android_webview/h;-><init>(Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->am:Lorg/chromium/android_webview/h;

    .line 1147
    new-instance p1, Lorg/chromium/android_webview/bf;

    invoke-direct {p1}, Lorg/chromium/android_webview/bf;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/bf;

    .line 1148
    iput-object p7, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    .line 1149
    new-instance p2, Lorg/chromium/android_webview/AwContents$g;

    invoke-direct {p2, p0, v0}, Lorg/chromium/android_webview/AwContents$g;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object p2, p1, Lorg/chromium/android_webview/bf;->k:Lorg/chromium/android_webview/bf$a;

    .line 1150
    new-instance p1, Lorg/chromium/android_webview/ci;

    iget-object p6, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    move-object p2, p1

    move-object p3, p0

    move-object p4, v1

    move-object p5, p7

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lorg/chromium/android_webview/ci;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->ao:Lorg/chromium/android_webview/ci;

    .line 1152
    new-instance p1, Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    .line 1153
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->a()Lorg/chromium/android_webview/cv;

    move-result-object p3

    invoke-direct {p1, p2, v1, p3}, Lorg/chromium/android_webview/AwContentsClientBridge;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/cv;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->an:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 1154
    new-instance p1, Lorg/chromium/android_webview/cr;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/cr;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->r:Lorg/chromium/android_webview/cr;

    .line 1155
    new-instance p1, Lorg/chromium/android_webview/AwContents$j;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwContents$j;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->ap:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    .line 1156
    new-instance p1, Lorg/chromium/android_webview/AwContents$q;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwContents$q;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->aq:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    .line 1157
    new-instance p1, Lorg/chromium/android_webview/AwContents$o;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwContents$o;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->ar:Lorg/chromium/android_webview/AwContents$o;

    .line 1158
    new-instance p1, Lorg/chromium/android_webview/AwContents$e;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwContents$e;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->au:Lorg/chromium/ui/display/a$a;

    .line 1159
    new-instance p1, Lorg/chromium/android_webview/ac;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/ac;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->az:Ljava/lang/Runnable;

    .line 1174
    new-instance p1, Lorg/chromium/android_webview/cf;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-direct {p1, p2, p0}, Lorg/chromium/android_webview/cf;-><init>(Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    .line 1179
    sget-boolean p1, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz p1, :cond_5

    const/16 p1, 0xc1

    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    :cond_5
    const-string p1, "AwContents.<init> UC_BUILD_TOP_CONTROLS"

    .line 1180
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string p1, "AwContents.<init> UC_BUILD_SCROLL_PAGE_ON_CLICK"

    .line 1181
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1184
    new-instance p1, Lorg/chromium/android_webview/ad;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/ad;-><init>(Lorg/chromium/android_webview/AwContents;)V

    .line 1195
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    iget-object p3, p2, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput-object p1, p2, Lorg/chromium/android_webview/AwSettings;->c:Lorg/chromium/android_webview/AwSettings$d;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1196
    new-instance p1, Lorg/chromium/android_webview/cw;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-direct {p1, p2}, Lorg/chromium/android_webview/cw;-><init>(Lorg/chromium/android_webview/ak;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->aD:Lorg/chromium/android_webview/cw;

    .line 1197
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    .line 1198
    iget-object p1, p1, Lorg/chromium/android_webview/cw;->a:Ljava/lang/String;

    .line 1197
    iget-object p4, p2, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1
    iget-object p3, p2, Lorg/chromium/android_webview/AwSettings;->x:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-object p3, p2, Lorg/chromium/android_webview/AwSettings;->x:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p2, Lorg/chromium/android_webview/AwSettings;->x:Ljava/lang/String;

    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    :cond_7
    iput-object p1, p2, Lorg/chromium/android_webview/AwSettings;->x:Ljava/lang/String;

    iget-object p1, p2, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_8
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1200
    new-instance p1, Lorg/chromium/android_webview/AwContents$h;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwContents$h;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    new-instance p2, Landroid/widget/OverScroller;

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    new-instance p3, Lorg/chromium/android_webview/bm;

    invoke-direct {p3, p1, p2}, Lorg/chromium/android_webview/bm;-><init>(Lorg/chromium/android_webview/bm$a;Landroid/widget/OverScroller;)V

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    .line 1203
    new-instance p1, Lorg/chromium/android_webview/dt;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lorg/chromium/android_webview/dt;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->av:Lorg/chromium/android_webview/dt;

    const-string p1, "AwContents.<init> UC_BUILD_SCROLL_PAGE_ON_CLICK"

    .line 1206
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1213
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    .line 1214
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->aJ:Landroid/os/Handler;

    new-instance p3, Lorg/chromium/android_webview/ae;

    invoke-direct {p3, p0, p1}, Lorg/chromium/android_webview/ae;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1234
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    invoke-interface {p1}, Lorg/chromium/android_webview/AwContents$p;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->f(I)V

    .line 1237
    sget-boolean p1, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz p1, :cond_9

    const-string p1, "AwContents.nativeInit"

    .line 1238
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 p1, 0xc2

    .line 1239
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1242
    :cond_9
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->h:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->nativeInit(Lorg/chromium/android_webview/AwBrowserContext;)J

    move-result-wide p1

    .line 1244
    sget-boolean p3, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz p3, :cond_a

    const/16 p3, 0xc3

    .line 1245
    invoke-static {p3}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    const-string p3, "AwContents.nativeInit"

    .line 1246
    invoke-static {p3}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1249
    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(J)V

    const-string p1, "AwContents.<init> onContainerViewChanged"

    .line 1255
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1258
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->T()V

    const-string p1, "AwContents.<init> onContainerViewChanged"

    .line 1261
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string p1, "AwContents.<init> UC_BUILD_FAST_SCROLLER"

    .line 1262
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1267
    new-instance p1, Lorg/chromium/android_webview/az;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    .line 1268
    iget-boolean p4, p4, Lorg/chromium/android_webview/AwSettings;->ab:Z

    invoke-direct {p1, p2, p3, p4}, Lorg/chromium/android_webview/az;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/bm;Z)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    .line 1269
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    iget-object p3, p2, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iput-object p1, p2, Lorg/chromium/android_webview/AwSettings;->aa:Lorg/chromium/android_webview/AwSettings$b;

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1276
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->Z()V

    .line 1281
    sget-boolean p1, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_0
    sget-boolean p1, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_1
    new-instance p1, Lorg/chromium/android_webview/y;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/y;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p2, p2, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iput-object p1, p2, Lorg/chromium/content/browser/input/y;->f:Lorg/chromium/content/browser/input/y$a;

    .line 1285
    invoke-static {}, Lorg/chromium/android_webview/ce;->a()Lorg/chromium/android_webview/ce;

    move-result-object p1

    iget-boolean p2, p1, Lorg/chromium/android_webview/ce;->a:Z

    if-nez p2, :cond_f

    iput-boolean v3, p1, Lorg/chromium/android_webview/ce;->a:Z

    new-instance p2, Lorg/chromium/android_webview/ce$a;

    invoke-direct {p2, p1, v0}, Lorg/chromium/android_webview/ce$a;-><init>(Lorg/chromium/android_webview/ce;B)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Lorg/chromium/android_webview/ce$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1289
    :cond_f
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 1290
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->ag:I

    .line 1293
    new-instance p1, Lorg/chromium/android_webview/AwContents$t;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/AwContents$t;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    .line 1297
    new-instance p1, Lorg/chromium/android_webview/AwContents$a;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/AwContents$a;-><init>(Lorg/chromium/android_webview/AwContents;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->aU:Lorg/chromium/android_webview/AwContents$a;

    .line 1298
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {p2, p1}, Lorg/chromium/base/ApplicationStatus;->registerActivityLifecycleCallbacks(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 1300
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->aU:Lorg/chromium/android_webview/AwContents$a;

    :cond_10
    const-string p1, "AwContents.<init> UC_BUILD_FAST_SCROLLER"

    .line 1305
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1306
    sget-boolean p1, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz p1, :cond_11

    .line 1307
    sput-boolean v0, Lorg/chromium/android_webview/AwContents;->aV:Z

    const/16 p1, 0xbf

    .line 1308
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    const-string p1, "AwContents.<init>"

    .line 1309
    invoke-static {p1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 1269
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1197
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 1195
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method static synthetic A(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->V()V

    return-void
.end method

.method static synthetic B(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$r;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->as:Lorg/chromium/android_webview/AwContents$r;

    return-object p0
.end method

.method static synthetic C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bm;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    return-object p0
.end method

.method static synthetic D(Lorg/chromium/android_webview/AwContents;)F
    .locals 0

    .line 184
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->C:F

    return p0
.end method

.method static synthetic E(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->O:Z

    return p0
.end method

.method static synthetic F(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->O:Z

    return v0
.end method

.method static synthetic G(Lorg/chromium/android_webview/AwContents;)I
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getScrollX()I

    move-result p0

    return p0
.end method

.method static synthetic H(Lorg/chromium/android_webview/AwContents;)I
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getScrollY()I

    move-result p0

    return p0
.end method

.method static synthetic I(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dk;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->at:Lorg/chromium/android_webview/dk;

    return-object p0
.end method

.method static synthetic J(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->aI:Z

    return p0
.end method

.method static synthetic K(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aI:Z

    return v0
.end method

.method static synthetic L(Lorg/chromium/android_webview/AwContents;)I
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->S()I

    move-result p0

    return p0
.end method

.method static synthetic M(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    return p0
.end method

.method public static N()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;
    .locals 1

    .line 5954
    invoke-static {}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore$d;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    return-object p0
.end method

.method static synthetic O(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$t;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    return-object p0
.end method

.method static synthetic P(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->swipeGoForwardOrBackIfNeeded()Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic R()Z
    .locals 1

    .line 184
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ae:Z

    return v0
.end method

.method static synthetic R(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->bc:Z

    return p0
.end method

.method private S()I
    .locals 1

    .line 240
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->ah:I

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/AwContents;->ah:I

    .line 243
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->ah:I

    return v0
.end method

.method static synthetic S(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->W()V

    return-void
.end method

.method static synthetic T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/au;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    return-object p0
.end method

.method private T()V
    .locals 5

    const-string v0, "AwContents.onContainerViewChanged AwViewMethods"

    .line 1467
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1470
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$l;->c:Lorg/chromium/android_webview/ch;

    .line 1471
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/android_webview/ch;->b(I)V

    .line 1472
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/android_webview/ch;->c(I)V

    .line 1476
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/chromium/base/helper/ViewHelper;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const-string v2, "AwContents.onContainerViewChanged onDetachedFromWindow"

    .line 1486
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1489
    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    if-nez v3, :cond_0

    .line 1490
    invoke-interface {v1}, Lorg/chromium/android_webview/ch;->b()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1491
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    if-eqz v0, :cond_1

    .line 1492
    invoke-interface {v1}, Lorg/chromium/android_webview/ch;->c()V

    .line 1496
    :cond_1
    :goto_0
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string v0, "AwContents.onContainerViewChanged onSizeChanged"

    .line 1497
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1500
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    .line 1501
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 1500
    invoke-interface {v1, v2, v3, v4, v4}, Lorg/chromium/android_webview/ch;->a(IIII)V

    .line 1504
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string v0, "AwContents.onContainerViewChanged onWindowFocusChanged"

    .line 1505
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1508
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/android_webview/ch;->a(Z)V

    .line 1511
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string v0, "AwContents.onContainerViewChanged onFocusChanged"

    .line 1512
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1515
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/android_webview/ch;->b(Z)V

    .line 1518
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const-string v0, "AwContents.onContainerViewChanged requestLayout"

    .line 1519
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1522
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1525
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lorg/chromium/android_webview/AwContents;)Ljava/util/HashMap;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    return-object p0
.end method

.method private U()V
    .locals 4

    .line 1603
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->ai:Lorg/chromium/android_webview/ba;

    if-eqz v2, :cond_0

    .line 1604
    invoke-interface {v2}, Lorg/chromium/android_webview/ba;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1603
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeSetCompositorFrameConsumer(JJ)V

    return-void
.end method

.method private V()V
    .locals 5

    .line 1911
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aT:Lorg/chromium/android_webview/cs;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 1912
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1914
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/cm;

    invoke-virtual {v0}, Lorg/chromium/android_webview/cm;->destroy()V

    const/4 v0, 0x0

    .line 1915
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/cm;

    .line 1916
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v3}, Lorg/chromium/content/browser/ContentViewCore;->d()V

    .line 1917
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    .line 1918
    iput-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    .line 1919
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 1920
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 1922
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->aT:Lorg/chromium/android_webview/cs;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/cs;->a(I)V

    .line 1923
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->aT:Lorg/chromium/android_webview/cs;

    .line 1926
    :cond_2
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1927
    :cond_4
    :goto_1
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1928
    :cond_6
    :goto_2
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1929
    :cond_8
    :goto_3
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_a

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->g:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic V(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->F()V

    return-void
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x0

    .line 3357
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3358
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeIsVisible(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3359
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->ax:Z

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    if-nez v0, :cond_2

    .line 3361
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->X()V

    return-void

    .line 3366
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->ay:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 3378
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->ay:Z

    .line 3379
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aJ:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic W(Lorg/chromium/android_webview/AwContents;)V
    .locals 13

    .line 184
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->at:Lorg/chromium/android_webview/dk;

    iget-object v4, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/android_webview/bm;->g:Z

    iget-boolean v4, v2, Lorg/chromium/android_webview/bm;->g:Z

    if-nez v4, :cond_0

    iput-boolean v5, v2, Lorg/chromium/android_webview/bm;->h:Z

    goto/16 :goto_4

    :cond_0
    iget-object v4, v2, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v4}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v4

    iget-object v6, v2, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v6}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v6

    iget-object v7, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    iget-object v8, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    iget v9, v2, Lorg/chromium/android_webview/bm;->b:I

    iget v10, v2, Lorg/chromium/android_webview/bm;->c:I

    if-eqz v3, :cond_5

    iget-object v11, v2, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v11

    iget-boolean v12, v3, Lorg/chromium/android_webview/dk;->h:Z

    if-nez v12, :cond_5

    if-gtz v10, :cond_1

    iget-object v12, v3, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getOverScrollMode()I

    move-result v12

    if-nez v12, :cond_3

    :cond_1
    if-gez v8, :cond_2

    if-ltz v6, :cond_2

    iget-object v10, v3, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    float-to-int v12, v11

    invoke-virtual {v10, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v10, v3, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_2
    if-le v8, v10, :cond_3

    if-gt v6, v10, :cond_3

    iget-object v10, v3, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    float-to-int v12, v11

    invoke-virtual {v10, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v10, v3, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v9, :cond_5

    if-gez v7, :cond_4

    if-ltz v4, :cond_4

    iget-object v9, v3, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    float-to-int v10, v11

    invoke-virtual {v9, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v9, v3, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v3, v3, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    :goto_2
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_4
    if-le v7, v9, :cond_5

    if-gt v4, v9, :cond_5

    iget-object v9, v3, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    float-to-int v10, v11

    invoke-virtual {v9, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v9, v3, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v3, v3, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_5
    :goto_3
    sub-int/2addr v7, v4

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Lorg/chromium/android_webview/bm;->c(II)V

    iget-object v2, v2, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v2}, Lorg/chromium/android_webview/bm$a;->c()V

    :cond_6
    :goto_4
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget v3, v3, Lorg/chromium/android_webview/bm;->c:I

    if-lt v2, v1, :cond_7

    sub-int v3, v2, v3

    mul-int v3, v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lorg/chromium/android_webview/AwContents;->ag:I

    if-le v3, v4, :cond_8

    :cond_7
    if-lt v1, v2, :cond_9

    mul-int v2, v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/chromium/android_webview/AwContents;->ag:I

    if-gt v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iput-boolean v5, v1, Lorg/chromium/android_webview/bm;->g:Z

    :cond_9
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-boolean v1, v1, Lorg/chromium/android_webview/bm;->g:Z

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v2, v2, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput-boolean v1, v2, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput v2, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    iput-boolean v5, v0, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    :cond_a
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-boolean v0, v0, Lorg/chromium/android_webview/bm;->g:Z

    if-nez v0, :cond_b

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput v2, p0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    :cond_b
    return-void
.end method

.method static synthetic X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwPasswordManagerClient;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->ba:Lorg/chromium/android_webview/AwPasswordManagerClient;

    return-object p0
.end method

.method private X()V
    .locals 5

    const/4 v0, 0x0

    .line 3383
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->ay:Z

    .line 3384
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3385
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeIsVisible(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3387
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->ax:Z

    if-nez v2, :cond_4

    .line 3388
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    sget-boolean v3, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iput-boolean v1, v2, Lorg/chromium/content/browser/ContentViewCore;->ak:Z

    iget-object v3, v2, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->k()V

    iget-object v3, v2, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->b(Z)V

    iget-object v3, v2, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v3}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {v4}, Lorg/chromium/content/browser/ContentViewCore$c;->b()V

    goto :goto_1

    :cond_3
    iget v3, v2, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapter;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->b(I)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 3389
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->ax:Z

    if-eqz v2, :cond_5

    .line 3390
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2}, Lorg/chromium/content/browser/ContentViewCore;->g()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 3395
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->ax:Z

    if-nez v2, :cond_6

    .line 3396
    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/android_webview/AwContents;->nativeSetCompositorVisibility(JZ)V

    .line 3399
    :cond_6
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->ax:Z

    .line 3401
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeReleaseCompositorIfNeeded(J)V

    return-void
.end method

.method private Y()Z
    .locals 4

    .line 5066
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 5070
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5072
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 5073
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5077
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static synthetic Y(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->bh:Z

    return p0
.end method

.method private Z()V
    .locals 4

    .line 5371
    new-instance v0, Lorg/chromium/android_webview/x;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/x;-><init>(Lorg/chromium/android_webview/AwContents;)V

    .line 5384
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    iput-object v0, v1, Lorg/chromium/android_webview/AwSettings;->R:Lorg/chromium/android_webview/AwSettings$c;

    .line 5386
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->W()Z

    move-result v0

    .line 5387
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->X()Z

    move-result v1

    .line 5388
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->Y()I

    move-result v2

    .line 5389
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwSettings;->U()I

    move-result v3

    .line 5390
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->a(ZZII)V

    return-void
.end method

.method static synthetic Z(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bh:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 2003
    invoke-static {p0}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 184
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;F)V
    .locals 2

    .line 184
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetSiteZoomScale(JF)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/chromium/content_public/browser/WebContents;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;J)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->nativeFocusFirstNode(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JF)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->nativeSetDipScale(JF)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JFFF)V
    .locals 0

    .line 184
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/android_webview/AwContents;->nativeRequestNewHitTestDataAt(JFFF)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JI)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->nativeOnColorChooserChosen(JI)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JII)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->nativeScrollTo(JII)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JIIII)V
    .locals 0

    .line 184
    invoke-direct/range {p0 .. p6}, Lorg/chromium/android_webview/AwContents;->nativeOnSizeChanged(JIIII)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JIIJ)V
    .locals 0

    .line 184
    invoke-direct/range {p0 .. p6}, Lorg/chromium/android_webview/AwContents;->nativeSmoothScroll(JIIJ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JIZ)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->nativeTrimMemory(JIZ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JJ)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->nativeOnComputeScroll(JJ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JZ)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->nativeSetAncestorViewVisibility(JZ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;J[Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->nativeAddVisitedLinks(J[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;)V
    .locals 2

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget-boolean v0, p0, Lorg/chromium/android_webview/cf;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/cf;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->b()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ba;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ai:Lorg/chromium/android_webview/ba;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->ai:Lorg/chromium/android_webview/ba;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->U()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/android_webview/ba;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;ZZII)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->a(ZZII)V

    return-void
.end method

.method private a(ZZII)V
    .locals 9

    const/4 v0, 0x0

    .line 5395
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5400
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, -0x1

    .line 5401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, -0x331c2f

    .line 5402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, -0xa08

    .line 5403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const v6, -0x311f19

    .line 5404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, -0xc8c2b7

    .line 5405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, -0xececec

    .line 5407
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/base/global_settings/ListControlManager;->getBgColor()I

    move-result v7

    if-eqz v7, :cond_1

    move v3, v7

    .line 5411
    :cond_1
    iget-object v7, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    const-string v8, "nightmode"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    .line 5419
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "disable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 5427
    invoke-virtual {p0, v3}, Lorg/chromium/android_webview/AwContents;->c(I)V

    .line 5428
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, v4}, Lorg/chromium/content/browser/ContentViewCore;->c(Z)V

    goto :goto_0

    :cond_3
    if-ne p4, v6, :cond_6

    if-eqz p2, :cond_4

    const p2, 0x3f0d0d0d

    .line 5432
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/AwContents;->c(I)V

    .line 5433
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, v0}, Lorg/chromium/content/browser/ContentViewCore;->c(Z)V

    goto :goto_0

    .line 5434
    :cond_4
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5435
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5436
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/AwContents;->c(I)V

    .line 5437
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, v4}, Lorg/chromium/content/browser/ContentViewCore;->c(Z)V

    goto :goto_0

    .line 5440
    :cond_5
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->c(I)V

    .line 5441
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, v4}, Lorg/chromium/content/browser/ContentViewCore;->c(Z)V

    goto :goto_0

    .line 5445
    :cond_6
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->c(I)V

    .line 5446
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, v4}, Lorg/chromium/content/browser/ContentViewCore;->c(Z)V

    .line 5449
    :goto_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    if-eqz p2, :cond_7

    .line 5451
    invoke-static {p1}, Lorg/chromium/android_webview/az;->b(Z)V

    :cond_7
    if-eq p4, v5, :cond_8

    const/4 p2, 0x6

    if-ne p4, p2, :cond_9

    .line 5456
    :cond_8
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, v0}, Lorg/chromium/content/browser/ContentViewCore;->c(Z)V

    .line 5459
    :cond_9
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide p3, p2, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-eqz v3, :cond_a

    iget-object p3, p2, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    invoke-virtual {p3, v0}, Lorg/chromium/content/browser/au;->b(Z)V

    iget-wide p3, p2, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {p2, p3, p4, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeOnNightModeChanged(JZ)V

    :cond_a
    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;I)Z
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;JLandroid/graphics/Canvas;ZIIIIII)Z
    .locals 0

    .line 184
    invoke-direct/range {p0 .. p10}, Lorg/chromium/android_webview/AwContents;->nativeOnDraw(JLandroid/graphics/Canvas;ZIIIIII)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aa:Z

    return p1
.end method

.method private static aa()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5996
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unlock-screen"

    const-string v2, "default"

    .line 5997
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "text/html"

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3944
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3946
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2f

    .line 3947
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    .line 3949
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 3958
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "index"

    .line 3960
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mht"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3961
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x64

    if-ge v2, v4, :cond_5

    .line 3964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3965
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string p1, "AwContents"

    const-string v1, "Unable to auto generate archive name for path: %s"

    .line 3968
    invoke-static {p1, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$u;
    .locals 2

    .line 1562
    sget-object v0, Lorg/chromium/android_webview/AwContents;->aW:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->aW:Ljava/util/WeakHashMap;

    .line 1563
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContents;->aW:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents$u;

    if-eqz v0, :cond_1

    return-object v0

    .line 1566
    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1568
    new-instance v0, Lorg/chromium/android_webview/AwContents$u;

    new-instance v1, Lorg/chromium/ui/base/a;

    invoke-direct {v1, p0}, Lorg/chromium/ui/base/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwContents$u;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    goto :goto_1

    .line 1572
    :cond_3
    new-instance v0, Lorg/chromium/android_webview/AwContents$u;

    new-instance v1, Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v1, p0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwContents$u;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 1574
    :goto_1
    sget-object v1, Lorg/chromium/android_webview/AwContents;->aW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    return-object p0
.end method

.method public static b(J)V
    .locals 0

    .line 1985
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetAwDrawSWFunctionTable(J)V

    .line 1987
    sget-boolean p0, Lorg/chromium/android_webview/AwContents;->ae:Z

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->nativeSetForceAuxiliaryBitmapRendering(Z)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContents;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/chromium/content_public/browser/WebContents;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContents;J)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->nativeOnDetachedFromWindow(J)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContents;JII)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->nativeOnAttachedToWindow(JII)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;)V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->v:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeHasDisplayCompositor(J)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->bd:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bd:Z

    return-void

    :cond_1
    const-string p1, "AwContents.resumeIfNeeded"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->beginUCTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->o()V

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->endUCTrace(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->bc:Z

    return p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->ap:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    return-object p0
.end method

.method public static c(J)V
    .locals 0

    .line 1991
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetAwDrawGLFunctionTable(J)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    return p1
.end method

.method private canShowInterstitial()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3890
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3892
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 3895
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static createRect(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 3749
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1581
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    move-result-object v0

    .line 1582
    sget-object v1, Lorg/chromium/android_webview/AwContents;->aS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1583
    sput-object v0, Lorg/chromium/android_webview/AwContents;->aS:Ljava/lang/String;

    .line 1589
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/AwContents;->aS:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeUpdateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(J)V
    .locals 0

    .line 184
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->nativeDestroy(J)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 5136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5137
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5138
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->B:Z

    return p1
.end method

.method private didOverscroll(IIFF)V
    .locals 2

    .line 3844
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {p3, p1, p2}, Lorg/chromium/android_webview/bm;->c(II)V

    const/4 p3, 0x0

    .line 3847
    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p4, p4, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-nez p4, :cond_0

    goto :goto_0

    .line 3849
    :cond_0
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p4, p4, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    iput p1, p4, Lorg/chromium/content/browser/ContentViewCore$d;->a:I

    .line 3850
    :cond_1
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p4, p4, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    invoke-virtual {p4}, Lorg/chromium/content/browser/ContentViewCore$d;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3851
    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/AwContents;->setIgnoreThisTouchEvent(Z)V

    .line 3852
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->swipeGoForwardOrBackIfNeeded()Z

    .line 3855
    :cond_2
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p3

    const-string p4, "IsRunningInWebViewSdk"

    .line 3856
    invoke-virtual {p3, p4}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3857
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {p3, p1, p2}, Lorg/chromium/android_webview/bm;->c(II)V

    .line 3880
    :cond_3
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p3, p1, p2}, Lorg/chromium/android_webview/ak;->c(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic e(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cw;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->aD:Lorg/chromium/android_webview/cw;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 5163
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 5165
    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5166
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ak;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5168
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwContents;->nativeSetInjectJS(JLjava/lang/String;)V

    .line 5173
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ak;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5175
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwSettings;->d(Ljava/lang/String;)V

    .line 5182
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5183
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 5185
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "crpb_ihhl"

    .line 5186
    invoke-virtual {v0, v1, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_3

    const-string p1, "crpb_ihjs"

    .line 5190
    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 5193
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5194
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2, p1}, Lorg/chromium/android_webview/AwSettings;->d(Ljava/lang/String;)V

    :cond_4
    const-string p1, "crpb_ihjs_url"

    .line 5196
    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5198
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5199
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v3, v2}, Lorg/chromium/android_webview/AwSettings;->d(Ljava/lang/String;)V

    .line 5200
    invoke-virtual {v0, p1, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic e(Lorg/chromium/android_webview/AwContents;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->A:Z

    return p1
.end method

.method public static f()J
    .locals 2

    .line 1995
    invoke-static {}, Lorg/chromium/android_webview/AwGLFunctor;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->e(Z)V

    return-void
.end method

.method static synthetic f(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->J:Z

    return p0
.end method

.method static synthetic g(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static g()V
    .locals 0

    .line 1999
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->nativeSetShouldDownloadFavicons()V

    return-void
.end method

.method private static generateMHTMLCallback(Ljava/lang/String;JLandroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    .line 3604
    :cond_1
    invoke-interface {p3, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private getLocationOnScreen()[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3770
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private getScrollUp()Z
    .locals 2

    .line 5008
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->e:I

    iget v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->c:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getScrollX()I
    .locals 1

    .line 4998
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    return v0
.end method

.method private getScrollY()I
    .locals 1

    .line 5003
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$p;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    return-object p0
.end method

.method private initEmbedViewContainer(Lcom/uc/webkit/impl/EmbedViewContainer;)V
    .locals 0

    .line 6964
    iput-object p0, p1, Lcom/uc/webkit/impl/EmbedViewContainer;->a:Lorg/chromium/android_webview/AwContents;

    return-void
.end method

.method private isAppInForeground()Z
    .locals 1

    .line 6887
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->isAppInForeground(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/az;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    return-object p0
.end method

.method static synthetic k(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lorg/chromium/android_webview/AwContents;)J
    .locals 2

    .line 184
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    return-wide v0
.end method

.method static synthetic m(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->postInvalidateOnAnimation()V

    return-void
.end method

.method static synthetic n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    return-object p0
.end method

.method private native nativeAddVisitedLinks(J[Ljava/lang/String;)V
.end method

.method private native nativeCaptureBitmap(JLandroid/graphics/Bitmap;ZIIFF)Z
.end method

.method private native nativeCapturePictureAtCurrentScrollPosition(JII)J
.end method

.method private native nativeClearView(J)V
.end method

.method public static native nativeDestroy(J)V
.end method

.method private static native nativeDisableShouldDownloadFavicons()V
.end method

.method private native nativeEnableOnNewPicture(JZ)V
.end method

.method private native nativeFocusFirstNode(J)V
.end method

.method private native nativeGenerateMHTML(JLjava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetActiveLayoutStyle(J)I
.end method

.method private static native nativeGetNativeInstanceCount()I
.end method

.method private native nativeGetRendererCurrentPriority(J)I
.end method

.method private native nativeGetRendererPriorityWaivedWhenNotVisible(J)Z
.end method

.method private native nativeGetRendererRequestedPriority(J)I
.end method

.method private native nativeGetStartupPerformanceStatistics(J)V
.end method

.method private native nativeGetWebContents(J)Lorg/chromium/content_public/browser/WebContents;
.end method

.method private native nativeGrantFileSchemeAccesstoChildProcess(J)V
.end method

.method private native nativeHasDisplayCompositor(J)Z
.end method

.method private native nativeHookDownloadUrl(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeInit(Lorg/chromium/android_webview/AwBrowserContext;)J
.end method

.method private native nativeIsVisible(J)Z
.end method

.method private native nativeOnAttachedToWindow(JII)V
.end method

.method private native nativeOnColorChooserChosen(JI)V
.end method

.method private native nativeOnComputeScroll(JJ)V
.end method

.method private native nativeOnDetachedFromWindow(J)V
.end method

.method private native nativeOnDraw(JLandroid/graphics/Canvas;ZIIIIII)Z
.end method

.method private native nativeOnSizeChanged(JIIII)V
.end method

.method private native nativePostMessageToFrame(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method private native nativePreauthorizePermission(JLjava/lang/String;J)V
.end method

.method private native nativeReleaseCompositorIfNeeded(J)V
.end method

.method private native nativeScrollTo(JII)V
.end method

.method private native nativeSetAncestorViewVisibility(JZ)V
.end method

.method private static native nativeSetAwDrawGLFunctionTable(J)V
.end method

.method private static native nativeSetAwDrawSWFunctionTable(J)V
.end method

.method private native nativeSetBackgroundColor(JI)V
.end method

.method private native nativeSetCompositorFrameConsumer(JJ)V
.end method

.method private native nativeSetCompositorVisibility(JZ)V
.end method

.method private native nativeSetDipScale(JF)V
.end method

.method private native nativeSetExtraHeadersForUrl(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetForceAuxiliaryBitmapRendering(Z)V
.end method

.method private native nativeSetInjectJS(JLjava/lang/String;)V
.end method

.method private native nativeSetIsPaused(JZ)V
.end method

.method private native nativeSetIsPreread(JZ)V
.end method

.method private native nativeSetJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;)V
.end method

.method private native nativeSetLayerType(JI)V
.end method

.method private native nativeSetMissileEmbedderPassThroughInfo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRendererPriorityPolicy(JIZ)V
.end method

.method private static native nativeSetShouldDownloadFavicons()V
.end method

.method private native nativeSetSiteZoomScale(JF)V
.end method

.method private native nativeSetViewVisibility(JZ)V
.end method

.method private native nativeSetWindowVisibility(JZ)V
.end method

.method private native nativeSmoothScroll(JIIJ)V
.end method

.method private native nativeTrimMemory(JIZ)V
.end method

.method private native nativeUpdateContainerScrollOffset(J)V
.end method

.method private static native nativeUpdateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeUpdateWallpaperBitmap(J)V
.end method

.method private native nativeZoomBy(JF)V
.end method

.method static synthetic o(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bf;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/bf;

    return-object p0
.end method

.method private onCreateTouchHandle()J
    .locals 2

    .line 3594
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aw:Lorg/chromium/base/ObserverList;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    .line 3595
    invoke-static {v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(Lorg/chromium/base/ObserverList;Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    move-result-object v0

    .line 3596
    iget-wide v0, v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d:J

    return-wide v0
.end method

.method private static onDocumentHasImagesResponse(ZLandroid/os/Message;)V
    .locals 0

    .line 3577
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 3578
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 3642
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->g()V

    return-void
.end method

.method private onGeolocationPermissionsShowPrompt(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3623
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3624
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->h:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->a()Lorg/chromium/android_webview/bc;

    move-result-object v1

    .line 3626
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3627
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {p0, v1, v2, v0, p1}, Lorg/chromium/android_webview/AwContents;->nativeInvokeGeolocationCallback(JZLjava/lang/String;)V

    return-void

    .line 3631
    :cond_1
    iget-object v0, v1, Lorg/chromium/android_webview/bc;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lorg/chromium/android_webview/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3632
    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/bc;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v3, v0, p1}, Lorg/chromium/android_webview/AwContents;->nativeInvokeGeolocationCallback(JZLjava/lang/String;)V

    return-void

    .line 3636
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    new-instance v1, Lorg/chromium/android_webview/permission/a;

    invoke-direct {v1, p1, p0}, Lorg/chromium/android_webview/permission/a;-><init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V

    return-void
.end method

.method private onNotificationPermissionsShowPrompt(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 5964
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5965
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v0

    .line 5967
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5968
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lorg/chromium/android_webview/AwContents;->nativeInvokeNotificationCallback(JZLjava/lang/String;)V

    return-void

    .line 5972
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    new-instance v1, Lorg/chromium/android_webview/permission/b;

    invoke-direct {v1, p1, p0}, Lorg/chromium/android_webview/permission/b;-><init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V

    return-void
.end method

.method private onPassRenderProcessLaunchStats([I[I)V
    .locals 1

    .line 6873
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->aP:Z

    if-eqz v0, :cond_0

    return-void

    .line 6874
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a([I[I)V

    const/4 p1, 0x1

    .line 6875
    sput-boolean p1, Lorg/chromium/android_webview/AwContents;->aP:Z

    return-void
.end method

.method private onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 1

    .line 3647
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method private onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 1

    .line 3652
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method private onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3609
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3588
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/graphics/Bitmap;)V

    .line 3589
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->aA:Landroid/graphics/Bitmap;

    return-void
.end method

.method private onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 1

    .line 3583
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private onRenderProcessGone(I)V
    .locals 3

    const/4 p1, 0x1

    .line 1800
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aL:Z

    .line 1803
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "AwContents"

    const-string v2, "onRenderProcessGone"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ProcessGone"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 1805
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v2, "u4_sandbox_bind_fallback"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    invoke-static {v1}, Lcom/uc/webkit/WebViewEntry;->b(Z)V

    return-void

    .line 1808
    :cond_0
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->aM:Z

    if-nez v0, :cond_1

    .line 1809
    sget v0, Lorg/chromium/android_webview/AwContents;->aN:I

    add-int/2addr v0, p1

    .line 1810
    sput v0, Lorg/chromium/android_webview/AwContents;->aN:I

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->nativeGetNativeInstanceCount()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 1811
    sput-boolean p1, Lorg/chromium/android_webview/AwContents;->aO:Z

    .line 1812
    invoke-static {p1}, Lcom/uc/webkit/WebViewEntry;->b(Z)V

    :cond_1
    return-void
.end method

.method private onRenderProcessGoneDetail(IZ)Z
    .locals 3

    const/4 p1, 0x0

    .line 1820
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 1822
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_1

    .line 1823
    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->ah:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ContentViewCore$h;

    invoke-interface {v0}, Lorg/chromium/content/browser/ContentViewCore$h;->j()V

    goto :goto_0

    .line 1825
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    new-instance v0, Lorg/chromium/android_webview/bi;

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    .line 1826
    invoke-direct {p0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeGetRendererCurrentPriority(J)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/chromium/android_webview/bi;-><init>(ZI)V

    .line 1825
    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/bi;)Z

    move-result p1

    return p1
.end method

.method private onSandboxedProcessConnected(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6880
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->o()V

    .line 6881
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSandboxedProcessConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AwContents"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6882
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Z)V

    return-void
.end method

.method private onSetAdaptiveLayoutEnabled(Z)V
    .locals 0

    .line 5948
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->t()V

    return-void
.end method

.method private onStartupPerformanceStatisticsReceived(Ljava/util/HashMap;)V
    .locals 7

    .line 6948
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->ab:J

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->bn:J

    iget-object v6, p0, Lorg/chromium/android_webview/AwContents;->bo:Landroid/webkit/ValueCallback;

    move-object v5, p1

    .line 6947
    invoke-static/range {v0 .. v6}, Lorg/chromium/base/StartupStats;->commitStartupPerformanceStats(Ljava/lang/String;JJLjava/util/HashMap;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    .line 6953
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->bo:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private onTopControlsOffsetChanged(FI)V
    .locals 1

    .line 5014
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_0

    .line 5015
    iput p2, p0, Lorg/chromium/android_webview/AwContents;->N:I

    .line 5016
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->E()F

    move-result p2

    mul-float p1, p1, p2

    .line 5017
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/cf;->a(F)V

    .line 5018
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iput p1, p2, Lorg/chromium/android_webview/cf;->g:F

    iget v0, p2, Lorg/chromium/android_webview/cf;->d:F

    add-float/2addr p1, v0

    iput p1, p2, Lorg/chromium/android_webview/cf;->e:F

    iget p1, p2, Lorg/chromium/android_webview/cf;->e:F

    iput p1, p2, Lorg/chromium/android_webview/cf;->f:F

    .line 5020
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {p1}, Lorg/chromium/android_webview/cf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5024
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5026
    :catchall_1
    throw p1
.end method

.method private onWebLayoutContentsSizeChanged(II)V
    .locals 2

    .line 3783
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/bf;

    iget v1, v0, Lorg/chromium/android_webview/bf;->e:F

    invoke-virtual {v0, p1, p2, v1}, Lorg/chromium/android_webview/bf;->a(IIF)V

    return-void
.end method

.method private onWebLayoutPageScaleFactorChanged(F)V
    .locals 3

    .line 3777
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/bf;

    iget v1, v0, Lorg/chromium/android_webview/bf;->d:I

    iget v2, v0, Lorg/chromium/android_webview/bf;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/bf;->a(IIF)V

    return-void
.end method

.method static synthetic p(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dt;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->av:Lorg/chromium/android_webview/dt;

    return-object p0
.end method

.method static synthetic q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cr;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->r:Lorg/chromium/android_webview/cr;

    return-object p0
.end method

.method static synthetic r(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;
    .locals 1

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    sget-object v0, Lorg/chromium/android_webview/AwContents;->aX:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/android_webview/AwContents;->aX:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    sget-object p0, Lorg/chromium/android_webview/AwContents;->aX:Landroid/graphics/Rect;

    return-object p0
.end method

.method private reportDiscardableMemoryCommitedSize(I)V
    .locals 0

    .line 6179
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->reportDiscardableMemoryCommitedSize(I)V

    return-void
.end method

.method private reportPartitionsCommittedSize(I)V
    .locals 0

    .line 6185
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->reportPartitionsCommittedSize(I)V

    return-void
.end method

.method private reportV8HeapMemory(IIIII)V
    .locals 0

    .line 6168
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/MemoryPressureListener;->reportV8HeapMemory(IIIII)V

    return-void
.end method

.method private resumeOfferLongPressToEmbedder()V
    .locals 5

    const/4 v0, 0x1

    .line 6629
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6630
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->Z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->Z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lorg/chromium/content/browser/ContentViewCore;->am:Z

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->filterTapOrPressEvent(III)Z

    iput-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore;->am:Z

    return-void
.end method

.method static synthetic s(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->v:Z

    return p0
.end method

.method private scrollContainerViewTo(II)V
    .locals 2

    const/4 v0, 0x0

    .line 3790
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3792
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-eqz v0, :cond_1

    .line 3793
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->h:Z

    if-nez v0, :cond_1

    .line 3795
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3796
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->setIgnoreFollowsTouchEvents(Z)V

    .line 3801
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    if-nez v0, :cond_2

    return-void

    .line 3805
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->isPendingForPreread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3806
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/bm;II)V

    return-void

    .line 3811
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/bm;->b(II)V

    return-void
.end method

.method private setAwAutofillClient(Lorg/chromium/android_webview/AwAutofillClient;)V
    .locals 1

    .line 3838
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->aH:Lorg/chromium/android_webview/AwAutofillClient;

    .line 3839
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iput-object v0, p1, Lorg/chromium/android_webview/AwAutofillClient;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iput-object v0, p1, Lorg/chromium/android_webview/AwAutofillClient;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private setAwPasswordManagerClient(Lorg/chromium/android_webview/AwPasswordManagerClient;)V
    .locals 0

    .line 4720
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->ba:Lorg/chromium/android_webview/AwPasswordManagerClient;

    .line 4721
    iput-object p0, p1, Lorg/chromium/android_webview/AwPasswordManagerClient;->b:Lorg/chromium/android_webview/AwContents;

    return-void
.end method

.method private swipeGoForwardOrBackIfNeeded()Z
    .locals 4

    const/4 v0, 0x0

    .line 5809
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5811
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-boolean v1, v1, Lorg/chromium/content/browser/ContentViewCore$d;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->ignoreTouchEvent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5812
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget v1, v1, Lorg/chromium/content/browser/ContentViewCore$d;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->bi:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v1, Lorg/chromium/android_webview/v;

    invoke-direct {v1, p0, v0}, Lorg/chromium/android_webview/v;-><init>(Lorg/chromium/android_webview/AwContents;Z)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->bi:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic t(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    return p0
.end method

.method static synthetic u(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ba;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->ai:Lorg/chromium/android_webview/ba;

    return-object p0
.end method

.method private updateHitTestData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .line 3700
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iput p1, v0, Lorg/chromium/android_webview/AwContents$m;->a:I

    .line 3701
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iput-object p2, p1, Lorg/chromium/android_webview/AwContents$m;->b:Ljava/lang/String;

    .line 3702
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iput-object p3, p1, Lorg/chromium/android_webview/AwContents$m;->c:Ljava/lang/String;

    .line 3703
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iput-object p4, p1, Lorg/chromium/android_webview/AwContents$m;->d:Ljava/lang/String;

    .line 3704
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iput-object p5, p1, Lorg/chromium/android_webview/AwContents$m;->e:Ljava/lang/String;

    .line 3706
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-boolean p6, p1, Lorg/chromium/android_webview/AwContents$n;->a:Z

    .line 3707
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-boolean p7, p1, Lorg/chromium/android_webview/AwContents$n;->b:Z

    .line 3708
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-boolean p8, p1, Lorg/chromium/android_webview/AwContents$n;->c:Z

    .line 3709
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-boolean p9, p1, Lorg/chromium/android_webview/AwContents$n;->d:Z

    .line 3710
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-boolean p10, p1, Lorg/chromium/android_webview/AwContents$n;->e:Z

    .line 3711
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-object p11, p1, Lorg/chromium/android_webview/AwContents$n;->f:Ljava/lang/String;

    .line 3713
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->D()F

    move-result p1

    float-to-int p1, p1

    .line 3714
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->t()F

    move-result p2

    .line 3715
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p12, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float p4, p4, p2

    float-to-int p4, p4

    iget p5, p12, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    mul-float p5, p5, p2

    int-to-float p6, p1

    add-float/2addr p5, p6

    float-to-int p5, p5

    iget p6, p12, Landroid/graphics/Rect;->right:I

    int-to-float p6, p6

    mul-float p6, p6, p2

    float-to-int p6, p6

    iget p7, p12, Landroid/graphics/Rect;->bottom:I

    int-to-float p7, p7

    mul-float p7, p7, p2

    float-to-int p2, p7

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p5, p6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3721
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iput-object p3, p1, Lorg/chromium/android_webview/AwContents$n;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private updateScrollState(IIIIFFF)V
    .locals 4

    .line 3821
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->D:F

    int-to-float v1, p3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->E:F

    int-to-float v2, p4

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 3822
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget v2, p0, Lorg/chromium/android_webview/AwContents;->D:F

    float-to-int v2, v2

    iget v3, p0, Lorg/chromium/android_webview/AwContents;->E:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, p3, p4}, Lorg/chromium/android_webview/ak;->a(IIII)V

    .line 3829
    :cond_1
    iput v1, p0, Lorg/chromium/android_webview/AwContents;->D:F

    int-to-float p3, p4

    .line 3830
    iput p3, p0, Lorg/chromium/android_webview/AwContents;->E:F

    .line 3831
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iput p1, p3, Lorg/chromium/android_webview/bm;->b:I

    iput p2, p3, Lorg/chromium/android_webview/bm;->c:I

    .line 3833
    iget p1, p0, Lorg/chromium/android_webview/AwContents;->C:F

    cmpl-float p1, p1, p5

    if-nez p1, :cond_2

    iget p1, p0, Lorg/chromium/android_webview/AwContents;->aF:F

    cmpl-float p1, p1, p6

    if-nez p1, :cond_2

    iget p1, p0, Lorg/chromium/android_webview/AwContents;->aG:F

    cmpl-float p1, p1, p7

    if-eqz p1, :cond_3

    :cond_2
    iput p6, p0, Lorg/chromium/android_webview/AwContents;->aF:F

    iput p7, p0, Lorg/chromium/android_webview/AwContents;->aG:F

    iget p1, p0, Lorg/chromium/android_webview/AwContents;->C:F

    cmpl-float p2, p1, p5

    if-eqz p2, :cond_3

    iput p5, p0, Lorg/chromium/android_webview/AwContents;->C:F

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p2, p2, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget p2, p2, Lorg/chromium/content/browser/az;->j:F

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object p3, p3, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    mul-float p1, p1, p2

    iget p4, p0, Lorg/chromium/android_webview/AwContents;->C:F

    mul-float p4, p4, p2

    iget-object p2, p3, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p3, p3, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 p5, 0x7

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p3, p5, p1, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private useLegacyGeolocationPermissionAPI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic v(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->aR:Z

    return p0
.end method

.method static synthetic w(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aR:Z

    return v0
.end method

.method static synthetic x(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aL:Z

    return v0
.end method

.method static synthetic y(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->ay:Z

    return p0
.end method

.method static synthetic z(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->X()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    .line 3254
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->K:Z

    .line 3255
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->b()V

    .line 3256
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->au:Lorg/chromium/ui/display/a$a;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/a;->a(Lorg/chromium/ui/display/a$a;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 3265
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->au:Lorg/chromium/ui/display/a$a;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/a;->b(Lorg/chromium/ui/display/a$a;)V

    .line 3266
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->c()V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 3527
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aH:Lorg/chromium/android_webview/AwAutofillClient;

    if-eqz v0, :cond_0

    .line 3528
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwAutofillClient;->hideAutofillPopup()V

    :cond_0
    return-void
.end method

.method public final D()F
    .locals 1

    .line 4928
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4932
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/cf;->b()F

    move-result v0

    return v0
.end method

.method public final E()F
    .locals 1

    const/4 v0, 0x1

    .line 4936
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    .line 4937
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->j:F

    return v0
.end method

.method public final F()V
    .locals 3

    .line 5053
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5054
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->Y()Z

    move-result v2

    .line 5056
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->v:Z

    .line 5057
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->bc:Z

    .line 5058
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5059
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->v:Z

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeSetViewVisibility(JZ)V

    .line 5060
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->bc:Z

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeSetAncestorViewVisibility(JZ)V

    .line 5062
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->X()V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    .line 5365
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5366
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeUpdateWallpaperBitmap(J)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x1

    .line 5539
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5542
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeUpdateContainerScrollOffset(J)V

    return-void
.end method

.method public final I()V
    .locals 8

    const/4 v0, 0x1

    .line 5546
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5548
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeGetWebContents(J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 5549
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    sget-boolean v2, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v2, :cond_2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwSettings;->nativeDestroy(J)V

    sget-boolean v3, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v3, :cond_4

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/content_public/browser/WebContents;)V

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateWebkitPreferencesLocked(J)V

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateUserAgentLocked(J)V

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateRendererPreferencesLocked(J)V

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateFormDataPreferencesLocked(J)V

    iget-wide v3, v1, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwSettings;->nativeUpdatePasswordPreferencesLocked(J)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5550
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->S()I

    move-result v1

    iput v1, v0, Lorg/chromium/android_webview/AwSettings;->O:I

    .line 5553
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->Z()V

    return-void

    :catchall_0
    move-exception v0

    .line 5549
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J()I
    .locals 2

    const/4 v0, 0x1

    .line 5732
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5734
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeGetActiveLayoutStyle(J)I

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    .line 5801
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5802
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    const/4 v2, -0x1

    iput v2, v1, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    iput-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Lorg/chromium/content/browser/input/ac;
    .locals 1

    const/4 v0, 0x1

    .line 5903
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5904
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    return-object v0
.end method

.method public final M()V
    .locals 6

    const/4 v0, 0x1

    .line 5908
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5909
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeClearSelectionAndUnfocus(J)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 6063
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6066
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->b()V

    .line 6068
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x1

    .line 6262
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-nez v1, :cond_0

    goto :goto_2

    .line 6263
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget v2, v1, Lorg/chromium/content/browser/ContentViewCore$d;->c:I

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore$d;->l:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->o(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-gt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6264
    invoke-virtual {p0, v3}, Lorg/chromium/android_webview/AwContents;->a(Z)Z

    goto :goto_1

    .line 6266
    :cond_2
    invoke-virtual {p0, v3}, Lorg/chromium/android_webview/AwContents;->b(Z)Z

    .line 6268
    :goto_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput v3, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q()Lcom/uc/webkit/impl/n;
    .locals 1

    .line 6968
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    if-nez v0, :cond_0

    .line 6969
    new-instance v0, Lcom/uc/webkit/impl/n;

    invoke-direct {v0}, Lcom/uc/webkit/impl/n;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    .line 6972
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 3108
    :try_start_0
    check-cast p1, Landroid/content/Context;

    .line 3109
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    .line 3110
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$u;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore;->c()V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->c()J

    move-result-wide v2

    :goto_0
    iget-wide v4, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->nativeUpdateWindowAndroid(JJ)V

    iput-object v0, v1, Lorg/chromium/content/browser/ContentViewCore;->n:Lorg/chromium/content/browser/input/p;

    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v2}, Lorg/chromium/content/browser/bd;->d()V

    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore;->b()V

    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b()V

    iput-object p1, v2, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a()V

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->O:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/bj;

    invoke-interface {v2, p1}, Lorg/chromium/content/browser/bj;->a(Lorg/chromium/ui/base/WindowAndroid;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x1

    .line 3026
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3030
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContents;->nativeZoomBy(JF)V

    return-void

    .line 3028
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "zoom delta value outside [0.01, 100] range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)V
    .locals 1

    .line 3303
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/ch;->a(IIII)V

    return-void
.end method

.method public final a(J)V
    .locals 21

    move-object/from16 v8, p0

    .line 1615
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->aV:Z

    const-string v9, "AwContents.setNewAwContents"

    if-eqz v0, :cond_0

    .line 1616
    invoke-static {v9}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v0, 0xc4

    .line 1617
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1621
    :cond_0
    iget-wide v0, v8, Lorg/chromium/android_webview/AwContents;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1622
    invoke-direct/range {p0 .. p0}, Lorg/chromium/android_webview/AwContents;->V()V

    const/4 v0, 0x0

    .line 1623
    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    .line 1624
    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 1625
    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 1628
    :cond_1
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_3

    iget-wide v0, v8, Lorg/chromium/android_webview/AwContents;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->aT:Lorg/chromium/android_webview/cs;

    if-nez v0, :cond_2

    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_0
    move-wide/from16 v0, p1

    .line 1630
    iput-wide v0, v8, Lorg/chromium/android_webview/AwContents;->g:J

    .line 1631
    invoke-direct/range {p0 .. p0}, Lorg/chromium/android_webview/AwContents;->U()V

    .line 1636
    iget-wide v0, v8, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {v8, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeGetWebContents(J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v7

    .line 1638
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$u;

    move-result-object v0

    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    .line 1639
    new-instance v0, Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v8, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    const-string v4, "UCBrowser"

    invoke-direct {v0, v1, v4}, Lorg/chromium/content/browser/ContentViewCore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    .line 1640
    new-instance v1, Lorg/chromium/android_webview/cg;

    iget-object v4, v8, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    .line 1641
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-direct {v1, v4, v0}, Lorg/chromium/android_webview/cg;-><init>(Landroid/view/ViewGroup;Lorg/chromium/content/browser/az;)V

    iput-object v1, v8, Lorg/chromium/android_webview/AwContents;->ak:Lorg/chromium/android_webview/cg;

    .line 1642
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v4, v8, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    new-instance v5, Lorg/chromium/android_webview/AwContents$f;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Lorg/chromium/android_webview/AwContents$f;-><init>(Lorg/chromium/android_webview/AwContents;B)V

    iget-object v15, v8, Lorg/chromium/android_webview/AwContents;->am:Lorg/chromium/android_webview/h;

    iget-object v10, v8, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    .line 1644
    iget-object v13, v10, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 1642
    sget-boolean v10, Lorg/chromium/android_webview/AwContents;->aV:Z

    const-string v17, "AwContents.initializeContentViewCore"

    if-eqz v10, :cond_4

    invoke-static/range {v17 .. v17}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v10, 0xc6

    invoke-static {v10}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    :cond_4
    iput-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->M:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v13}, Lorg/chromium/ui/base/WindowAndroid;->c()J

    move-result-wide v18

    sget-boolean v10, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v10, :cond_6

    cmp-long v10, v18, v2

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_1
    iget-object v2, v13, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget v2, v2, Lorg/chromium/ui/display/a;->d:F

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    const/4 v10, 0x0

    iput v10, v3, Lorg/chromium/content/browser/az;->b:F

    iput v10, v3, Lorg/chromium/content/browser/az;->a:F

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v3, Lorg/chromium/content/browser/az;->g:F

    iput-boolean v6, v3, Lorg/chromium/content/browser/az;->n:Z

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v13}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Lorg/chromium/content/browser/az;->a(FLjava/lang/ref/WeakReference;)V

    new-instance v3, Lorg/chromium/content/browser/input/JoystickScrollProvider;

    iget-object v10, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-direct {v3, v7, v10, v13}, Lorg/chromium/content/browser/input/JoystickScrollProvider;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    iget-object v12, v0, Lorg/chromium/content/browser/ContentViewCore;->M:Lorg/chromium/ui/base/ViewAndroidDelegate;

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->c:Ljava/util/HashSet;

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v20, v13

    move-wide/from16 v13, v18

    move-object v6, v15

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lorg/chromium/content/browser/ContentViewCore;->nativeInit(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/ViewAndroidDelegate;JFLjava/util/HashSet;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    iget-wide v2, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->nativeGetWebContentsAndroid(J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    iput-object v4, v0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/au;

    invoke-direct {v3, v2}, Lorg/chromium/content/browser/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    new-instance v3, Lorg/chromium/content/browser/ac;

    invoke-direct {v3, v0}, Lorg/chromium/content/browser/ac;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v3, v2, Lorg/chromium/content/browser/au;->b:Lorg/chromium/content/browser/au$b;

    new-instance v2, Lorg/chromium/content/browser/af;

    invoke-direct {v2, v0}, Lorg/chromium/content/browser/af;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    iput-object v2, v3, Lorg/chromium/content/browser/au;->a:Lorg/chromium/content/browser/au$a;

    new-instance v2, Lorg/chromium/content/browser/input/ImeAdapter;

    new-instance v3, Lorg/chromium/content/browser/input/h;

    iget-object v4, v0, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/chromium/content/browser/input/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/chromium/content/browser/z;

    invoke-direct {v4, v0}, Lorg/chromium/content/browser/z;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    invoke-direct {v2, v3, v4}, Lorg/chromium/content/browser/input/ImeAdapter;-><init>(Lorg/chromium/content/browser/input/h;Lorg/chromium/content/browser/input/ImeAdapter$b;)V

    iput-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->j()V

    new-instance v2, Lorg/chromium/content/browser/bd;

    iget-object v11, v0, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v15, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    move-object v10, v2

    move-object/from16 v12, v20

    move-object v13, v7

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lorg/chromium/content/browser/bd;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/content/browser/az;Lorg/chromium/content/browser/input/ImeAdapter;)V

    iput-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    sget-object v2, Lorg/chromium/content_public/browser/a;->m:Lorg/chromium/content_public/browser/a$a;

    iput-object v2, v1, Lorg/chromium/content/browser/bd;->a:Landroid/view/ActionMode$Callback;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lorg/chromium/content/browser/bd;->a(Landroid/view/View;)V

    new-instance v1, Lorg/chromium/content/browser/ContentViewCore$b;

    invoke-direct {v1, v0}, Lorg/chromium/content/browser/ContentViewCore$b;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->h:Lorg/chromium/content_public/browser/f;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    invoke-virtual/range {v20 .. v20}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Lorg/chromium/content/browser/input/y;->g:F

    :cond_7
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "crpb_pcmode"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    new-instance v1, Lorg/chromium/android_webview/a;

    iget-object v2, v8, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    iget-object v3, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-direct {v1, v2, v8, v3}, Lorg/chromium/android_webview/a;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/a;)V

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iput-object v1, v2, Lorg/chromium/content/browser/bd;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v5}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content_public/browser/b;)V

    if-eqz v6, :cond_b

    iput-object v6, v0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xc7

    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    invoke-static/range {v17 .. v17}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 1645
    :cond_8
    iget-wide v1, v8, Lorg/chromium/android_webview/AwContents;->g:J

    iget-object v4, v8, Lorg/chromium/android_webview/AwContents;->ao:Lorg/chromium/android_webview/ci;

    iget-object v5, v8, Lorg/chromium/android_webview/AwContents;->an:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v6, v8, Lorg/chromium/android_webview/AwContents;->aq:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    iget-object v10, v8, Lorg/chromium/android_webview/AwContents;->ar:Lorg/chromium/android_webview/AwContents$o;

    move-object/from16 v0, p0

    move-object/from16 v3, p0

    const/4 v11, 0x0

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/chromium/android_webview/AwContents;->nativeSetJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;)V

    .line 1647
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 1648
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->a()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 1649
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/cm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/chromium/android_webview/cm;->destroy()V

    :cond_9
    new-instance v0, Lorg/chromium/android_webview/cm;

    iget-object v1, v8, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    iget-object v2, v8, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-direct {v0, v1, v8, v2}, Lorg/chromium/android_webview/cm;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ak;)V

    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/cm;

    .line 1650
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0, v12}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 1653
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1654
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-direct/range {p0 .. p0}, Lorg/chromium/android_webview/AwContents;->S()I

    move-result v1

    iput v1, v0, Lorg/chromium/android_webview/AwSettings;->O:I

    .line 1658
    iget-object v0, v8, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget v0, v0, Lorg/chromium/ui/display/a;->d:F

    .line 1659
    iget-object v1, v8, Lorg/chromium/android_webview/AwContents;->au:Lorg/chromium/ui/display/a$a;

    invoke-interface {v1, v0}, Lorg/chromium/ui/display/a$a;->a(F)V

    .line 1661
    invoke-direct/range {p0 .. p0}, Lorg/chromium/android_webview/AwContents;->X()V

    .line 1665
    new-instance v0, Lorg/chromium/android_webview/cs;

    new-instance v1, Lorg/chromium/android_webview/AwContents$c;

    iget-wide v2, v8, Lorg/chromium/android_webview/AwContents;->g:J

    iget-object v4, v8, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    invoke-direct {v1, v2, v3, v4, v11}, Lorg/chromium/android_webview/AwContents$c;-><init>(JLorg/chromium/android_webview/AwContents$u;B)V

    invoke-direct {v0, v8, v1}, Lorg/chromium/android_webview/cs;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v0, v8, Lorg/chromium/android_webview/AwContents;->aT:Lorg/chromium/android_webview/cs;

    .line 1675
    invoke-direct/range {p0 .. p0}, Lorg/chromium/android_webview/AwContents;->Z()V

    .line 1679
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->aV:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc5

    .line 1680
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1681
    invoke-static {v9}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 1642
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The client can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 3310
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {p1, p2}, Lorg/chromium/android_webview/ch;->b(I)V

    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1438
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1439
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1441
    sget-boolean v0, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ai:Lorg/chromium/android_webview/ba;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1443
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ak:Lorg/chromium/android_webview/cg;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    .line 1444
    iget-object v2, v2, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    .line 1443
    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/cg;->a(Landroid/view/ViewGroup;Lorg/chromium/ui/display/a;)V

    .line 1445
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/ViewGroup;)V

    .line 1446
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->F:Lorg/chromium/android_webview/AwPdfExporter;

    if-eqz v0, :cond_2

    .line 1447
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iput-object v1, v0, Lorg/chromium/android_webview/AwPdfExporter;->e:Landroid/view/ViewGroup;

    .line 1449
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ao:Lorg/chromium/android_webview/ci;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iput-object v1, v0, Lorg/chromium/android_webview/ci;->a:Landroid/view/View;

    .line 1450
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aw:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    .line 1451
    iget-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    invoke-interface {v2}, Lorg/chromium/content/browser/aw;->c()V

    new-instance v2, Lorg/chromium/content/browser/bh;

    invoke-direct {v2, p1}, Lorg/chromium/content/browser/bh;-><init>(Landroid/view/View;)V

    iput-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    iget-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    iget-object v1, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b:Lorg/chromium/content/browser/aw$a;

    invoke-interface {v2, v1}, Lorg/chromium/content/browser/aw;->a(Lorg/chromium/content/browser/aw$a;)V

    goto :goto_1

    .line 1453
    :cond_4
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->T()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5472
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5473
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content/browser/ContentViewCore;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 6503
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6504
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/chromium/android_webview/AwContents;->nativeRequestPictureByUrl(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    const/4 v0, 0x1

    .line 3054
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3057
    new-instance v0, Lorg/chromium/android_webview/j;

    invoke-direct {v0, p0, p2}, Lorg/chromium/android_webview/j;-><init>(Lorg/chromium/android_webview/AwContents;Landroid/webkit/ValueCallback;)V

    .line 3065
    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2, p1, v0}, Lorg/chromium/content_public/browser/WebContents;->a(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2249
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2251
    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "base64"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 2250
    invoke-static {p1, p2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 2260
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2262
    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2263
    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "about:blank"

    if-eqz p2, :cond_1

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, p1

    .line 2266
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, p5

    :goto_1
    const-string p1, "data:"

    .line 2268
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "base64"

    .line 2271
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v3, v4

    move v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, p4

    .line 2272
    invoke-static/range {v2 .. v7}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    const-string p2, "utf-8"

    .line 2281
    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v8, "utf-8"

    .line 2280
    invoke-static/range {v3 .. v8}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2288
    :goto_2
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, p1

    aput-object p2, p3, v0

    const-string p1, "AwContents"

    const-string p2, "Unable to load data string %s"

    .line 2284
    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 8

    const/4 v0, 0x0

    .line 3132
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3133
    :cond_0
    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->g:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents;->nativePostMessageToFrame(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2177
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2184
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->aj:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "javascript:"

    .line 2186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0xb

    .line 2187
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 2191
    :cond_1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v0, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2193
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 2195
    :cond_2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZIZLandroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZ",
            "Landroid/webkit/ValueCallback<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6612
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6613
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-nez p1, :cond_2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    iget-object v0, v1, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lorg/chromium/content/browser/ai;

    invoke-direct {v3, v1, p1}, Lorg/chromium/content/browser/ai;-><init>(Lorg/chromium/content/browser/ContentViewCore;Ljava/lang/String;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    invoke-interface {v2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, v1, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/content/browser/ContentViewCore;->nativeDownloadResource(JLjava/lang/String;ZIZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x1

    .line 2216
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2217
    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    .line 2218
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 2219
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    iput-object p2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 2221
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method final a(Lorg/chromium/android_webview/AwContents$p;)V
    .locals 1

    .line 1430
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    .line 1431
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iput-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)V
    .locals 4

    const/4 v0, 0x1

    .line 6777
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6778
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-wide v2, p1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeNotifySwitchDevtoolsAgentHost(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 10

    const/4 v0, 0x1

    .line 2302
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2306
    :cond_0
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->n()V

    .line 2309
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/android_webview/AwContents;->bn:J

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->bm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->bm:Z

    const/16 v1, 0x71

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->ab:J

    invoke-static {v1, v3, v4}, Lorg/chromium/base/StartupStats;->recordTime(IJ)V

    const/16 v1, 0x72

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->bn:J

    invoke-static {v1, v3, v4}, Lorg/chromium/base/StartupStats;->recordTime(IJ)V

    .line 2312
    :cond_1
    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->nativeIsDataScheme(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    .line 2316
    iput-boolean v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Z

    .line 2317
    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v4, v5}, Lorg/chromium/android_webview/AwContents;->nativeGrantFileSchemeAccesstoChildProcess(J)V

    .line 2322
    :cond_3
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 2323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 2325
    :cond_4
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    const-string v4, "javascript:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2327
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "l_alu"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    :cond_5
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2334
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2335
    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 2336
    iput v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 2339
    :cond_6
    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v1, v4

    .line 2338
    iput v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 2343
    iput v3, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->f:I

    .line 2350
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 2353
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2354
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "referer"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2355
    new-instance v4, Lorg/chromium/content_public/common/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/chromium/content_public/common/a;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->d:Lorg/chromium/content_public/common/a;

    .line 2357
    iput-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 2363
    :cond_8
    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->g:J

    .line 2364
    iget-object v6, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a()Ljava/lang/String;

    move-result-object v7

    .line 2363
    invoke-direct {p0, v4, v5, v6, v7}, Lorg/chromium/android_webview/AwContents;->nativeSetExtraHeadersForUrl(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 2369
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2370
    sget-object v5, Lorg/chromium/android_webview/AwContents;->af:[Ljava/lang/String;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_a

    aget-object v7, v5, v2

    .line 2371
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 2372
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 2373
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2375
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2376
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "x-ucspecific-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 2379
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-string v2, "uc_request_load_policy"

    .line 2382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2383
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 2384
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    :cond_d
    iput-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 2392
    :cond_e
    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:I

    if-eqz v1, :cond_f

    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prerendertype"

    invoke-virtual {p1, v2, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    :cond_f
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->e(Ljava/lang/String;)V

    .line 2400
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-object v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 2401
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->b()Ljava/lang/String;

    move-result-object v5

    .line 2400
    invoke-direct {p0, v1, v2, v4, v5}, Lorg/chromium/android_webview/AwContents;->nativeSetMissileEmbedderPassThroughInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 2402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Ljava/util/Map;

    .line 2405
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v1, p1}, Lorg/chromium/content_public/browser/NavigationController;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 2410
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->aB:Z

    if-nez v1, :cond_10

    .line 2411
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aB:Z

    .line 2412
    new-instance v0, Lorg/chromium/android_webview/ag;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/ag;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;)V

    .line 2415
    :cond_10
    iget v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    if-ne v0, v3, :cond_11

    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2418
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ap;->b(Ljava/lang/String;)V

    .line 2421
    :cond_11
    iget-object p1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2422
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean p1, p1, Lorg/chromium/content/browser/ContentViewCore;->ac:Z

    .line 2423
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetIsPreread(JZ)V

    :cond_12
    return-void
.end method

.method final a()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$l;->d:Lorg/chromium/android_webview/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 0

    .line 1837
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aL:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/graphics/Bitmap;ZF)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const/4 v0, 0x0

    if-eqz v10, :cond_7

    .line 4802
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v12, "CaptureBitmap"

    .line 4805
    invoke-static {v12}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 4807
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4811
    sget-boolean v1, Lorg/chromium/base/UCBuild;->FORCE_USE_32BITS_BITMAP_TO_CAPTURE:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 4812
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    .line 4814
    :cond_1
    iget-object v1, v9, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/uc/webkit/impl/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 4821
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4822
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4820
    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v15, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    move-object v15, v10

    move v8, v11

    .line 4828
    :goto_0
    iget-wide v1, v9, Lorg/chromium/android_webview/AwContents;->g:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    move/from16 v4, p2

    invoke-direct/range {v0 .. v8}, Lorg/chromium/android_webview/AwContents;->nativeCaptureBitmap(JLandroid/graphics/Bitmap;ZIIFF)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v15, v10, :cond_5

    const-string v1, "CopyBitmap"

    .line 4832
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 4833
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4835
    iget-object v3, v9, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/uc/webkit/impl/n;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4836
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 4837
    invoke-virtual {v2, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4838
    iget-object v3, v9, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    invoke-virtual {v3, v2}, Lcom/uc/webkit/impl/n;->a(Landroid/graphics/Canvas;)V

    .line 4839
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    const/4 v3, 0x0

    .line 4842
    invoke-virtual {v2, v15, v14, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4843
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 4844
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 4846
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4858
    iget-object v1, v9, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_6

    .line 4859
    iget-object v1, v9, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    invoke-virtual {v1, v10}, Lcom/uc/webkit/impl/n;->a(Landroid/graphics/Bitmap;)V

    .line 4863
    :cond_6
    invoke-static {v12}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v0
.end method

.method public final a(Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 2947
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2950
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iput-boolean v0, v1, Lorg/chromium/android_webview/bm;->h:Z

    .line 2952
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput v2, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    .line 2954
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-object v1, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v1}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v1

    iget-object v3, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v3}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/bm;->f(II)Z

    move-result p1

    return p1

    :cond_1
    iget p1, v0, Lorg/chromium/android_webview/bm;->e:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget v2, v0, Lorg/chromium/android_webview/bm;->e:I

    const/16 v4, 0x30

    if-le v2, v4, :cond_2

    iget p1, v0, Lorg/chromium/android_webview/bm;->e:I

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x18

    :cond_2
    add-int/2addr v3, p1

    invoke-virtual {v0, v1, v3}, Lorg/chromium/android_webview/bm;->f(II)Z

    move-result p1

    return p1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1384
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->l()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3926
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3934
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/android_webview/AwContents;->nativeGenerateMHTML(JLjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 3927
    :cond_1
    :goto_0
    new-instance p1, Lorg/chromium/android_webview/l;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/l;-><init>(Lorg/chromium/android_webview/AwContents;Landroid/webkit/ValueCallback;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1943
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aK:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 1944
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    aput-object v0, p1, v1

    const-string v0, "AwContents"

    const-string v3, "Application attempted to call on a destroyed WebView"

    invoke-static {v0, v3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->aT:Lorg/chromium/android_webview/cs;

    if-eqz p1, :cond_2

    .line 1947
    iget-object p1, p1, Lorg/chromium/android_webview/cs;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1952
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aK:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final b(Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 2962
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2965
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iput-boolean v0, v1, Lorg/chromium/android_webview/bm;->h:Z

    .line 2967
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput v2, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    .line 2969
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-object v1, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v1}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v1

    iget-object v2, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v2}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/bm;->f(II)Z

    move-result p1

    return p1

    :cond_1
    iget p1, v0, Lorg/chromium/android_webview/bm;->e:I

    div-int/lit8 p1, p1, 0x2

    iget v3, v0, Lorg/chromium/android_webview/bm;->e:I

    const/16 v4, 0x30

    if-le v3, v4, :cond_2

    iget p1, v0, Lorg/chromium/android_webview/bm;->e:I

    add-int/lit8 p1, p1, -0x18

    :cond_2
    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/bm;->f(II)Z

    move-result p1

    return p1
.end method

.method public beforePlayMedia(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 5309
    new-instance v0, Lorg/chromium/android_webview/r;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/r;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    .line 5321
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_url"

    .line 5322
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "media_title"

    .line 5323
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5324
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object p3

    const-string p4, "page_url"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5325
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->r()Ljava/lang/String;

    move-result-object p3

    const-string p4, "page_title"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Poster"

    .line 5326
    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x4

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "in_anchor"

    .line 5327
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5328
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p3, p1, v0, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;I)Z

    move-result p1

    return p1
.end method

.method public beforePrepareMedia(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 5333
    new-instance v0, Lorg/chromium/android_webview/t;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/t;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    .line 5345
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageUrl"

    .line 5346
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mediaUrl"

    .line 5347
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5349
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p2, p1, v0}, Lorg/chromium/android_webview/ak;->a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method final c()V
    .locals 5

    .line 1392
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1403
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$l;->c:Lorg/chromium/android_webview/ch;

    .line 1404
    invoke-interface {v1}, Lorg/chromium/android_webview/ch;->c()V

    .line 1408
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents$l;->d:Lorg/chromium/android_webview/da;

    .line 1409
    new-instance v3, Lorg/chromium/android_webview/dj;

    .line 1410
    iget-object v4, v2, Lorg/chromium/android_webview/da;->b:Lorg/chromium/android_webview/da$a;

    invoke-direct {v3, p0, v4, v2}, Lorg/chromium/android_webview/dj;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$p;Landroid/view/View;)V

    .line 1409
    iput-object v3, v2, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    .line 1411
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    .line 1412
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$l;->a:Landroid/view/ViewGroup;

    .line 1415
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents$l;->b:Lorg/chromium/android_webview/AwContents$p;

    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents$p;)V

    .line 1416
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->a(Landroid/view/ViewGroup;)V

    .line 1419
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iget-boolean v1, v1, Lorg/chromium/android_webview/AwContents$l;->e:Z

    if-eqz v1, :cond_1

    .line 1420
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 1422
    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/chromium/android_webview/AwContents$l;->d:Lorg/chromium/android_webview/da;

    .line 1425
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeSetNeedSyncDrawOneShot(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2458
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->aC:I

    const/4 v0, 0x1

    .line 2459
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetBackgroundColor(JI)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3273
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Z)V

    return-void
.end method

.method public checkCameraSourceAvailabilityAsync(Ljava/lang/String;)V
    .locals 2

    .line 6758
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    new-instance v1, Lorg/chromium/android_webview/ab;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/ab;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2466
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(I)V

    const/4 v0, 0x0

    .line 2468
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->bb:I

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetLayerType(JI)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3280
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->K:Z

    if-nez v0, :cond_0

    .line 3281
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->b(Z)V

    :cond_0
    return-void
.end method

.method public deleteHardwareRendererOnUI()V
    .locals 1

    .line 5107
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ai:Lorg/chromium/android_webview/ba;

    if-eqz v0, :cond_0

    .line 5108
    invoke-interface {v0}, Lorg/chromium/android_webview/ba;->c()V

    :cond_0
    return-void
.end method

.method public didSmartReaderPageFinished()V
    .locals 2

    const/4 v0, 0x1

    .line 6235
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6237
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ak;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 1845
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1848
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v1, v1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, v1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1851
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/uc/webkit/impl/ip;->d(I)V

    .line 1852
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1}, Lorg/chromium/android_webview/ak;->a()V

    .line 1855
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    if-eqz v1, :cond_1

    .line 1856
    invoke-virtual {v1}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a()V

    :cond_1
    const/4 v1, 0x1

    .line 1860
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->requestGameRender(I)Z

    .line 1863
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    if-eqz v3, :cond_2

    .line 1864
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->h:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwBrowserContext;->b()Lorg/chromium/content/browser/AppWebMessagePortService;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    invoke-virtual {v3, v4}, Lorg/chromium/content/browser/AppWebMessagePortService;->b(Lorg/chromium/content/browser/AppWebMessagePortService$a;)V

    .line 1865
    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    .line 1868
    :cond_2
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->x:Z

    if-eqz v2, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AwContents"

    const-string v3, "WebView.destroy() called while WebView is still attached to window."

    .line 1869
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1871
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->B()V

    .line 1875
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bf:Z

    if-eqz v0, :cond_6

    .line 1876
    sget-object v0, Lorg/chromium/android_webview/AwContents;->be:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 1877
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->be:Ljava/util/Set;

    .line 1879
    :cond_4
    sget-object v0, Lorg/chromium/android_webview/AwContents;->be:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1880
    sget-object v0, Lorg/chromium/android_webview/AwContents;->be:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 1887
    :cond_6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->bi:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1891
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aU:Lorg/chromium/android_webview/AwContents$a;

    if-eqz v0, :cond_7

    .line 1892
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/chromium/base/ApplicationStatus;->unregisterActivityLifecycleCallbacks(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1897
    :cond_7
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->aL:Z

    .line 1898
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->aK:Z

    .line 1899
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aJ:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/af;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/af;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2496
    new-instance p1, Lorg/chromium/android_webview/dk;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1}, Lorg/chromium/android_webview/dk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->at:Lorg/chromium/android_webview/dk;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2498
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->at:Lorg/chromium/android_webview/dk;

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 3333
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aI:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-gt v1, v3, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aI:Z

    .line 3335
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    .line 3336
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3337
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetWindowVisibility(JZ)V

    .line 3342
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->w:Z

    if-nez p1, :cond_2

    .line 3343
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->X()V

    return-void

    .line 3345
    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->W()V

    return-void
.end method

.method public extractSmartClipData(IIII)V
    .locals 8

    const/4 v0, 0x1

    .line 3974
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3975
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget v0, v1, Lorg/chromium/content/browser/ContentViewCore;->K:I

    add-int v4, p1, v0

    iget p1, v1, Lorg/chromium/content/browser/ContentViewCore;->L:I

    add-int v5, p2, p1

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/content/browser/ContentViewCore;->nativeExtractSmartClipData(JIIII)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2518
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aZ:Z

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aY:Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2516
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aZ:Z

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->aY:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 3317
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->c(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    .line 2137
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2139
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->ao:Lorg/chromium/android_webview/ci;

    iget v0, v0, Lorg/chromium/components/web_contents_delegate_android/WebContentsDelegateAndroid;->c:I

    return v0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2143
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2144
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aA:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ignoreTouchEvent()Z
    .locals 4

    const/4 v0, 0x0

    .line 5820
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-nez v1, :cond_0

    goto :goto_3

    .line 5822
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v1}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v1

    .line 5823
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->bg:Z

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->R:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->aa:Z

    if-nez v1, :cond_6

    .line 5825
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-boolean v2, v1, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore$d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lorg/chromium/content/browser/ContentViewCore$d;->a:I

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, v1, Lorg/chromium/content/browser/ContentViewCore$d;->f:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore$d;->l:Lorg/chromium/content/browser/ContentViewCore;

    iget v1, v1, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iget-boolean v1, v1, Lorg/chromium/android_webview/AwContents$t;->c:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v3

    :cond_7
    :goto_3
    return v0
.end method

.method public invokeVisualStateCallback(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 2

    .line 3681
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aJ:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/chromium/android_webview/k;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isCurrentAwContents()Z
    .locals 1

    const/4 v0, 0x1

    .line 6771
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6773
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    return v0
.end method

.method public isPendingForPreread()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->f:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 2434
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2435
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2436
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method final k()I
    .locals 2

    const/4 v0, 0x0

    .line 2476
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 2477
    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2480
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    sget-boolean v1, Lorg/chromium/android_webview/ak;->o:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget v0, v0, Lorg/chromium/android_webview/ak;->m:I

    return v0

    .line 2478
    :cond_3
    :goto_1
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->aC:I

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 2626
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->d()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 2636
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->aU:Lorg/chromium/android_webview/AwContents$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    .line 2637
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->isAppInForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2639
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->aR:Z

    .line 2640
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "AwContents"

    const-string v2, "reload: delay recreate service in background"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2643
    :cond_0
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2644
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->aL:Z

    .line 2649
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->e(Ljava/lang/String;)V

    .line 2651
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->e()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 2724
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2725
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->u:Z

    .line 2726
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwContents;->nativeSetIsPaused(JZ)V

    .line 2729
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->X()V

    .line 2732
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/au;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public native nativeARDataChannel(JLjava/lang/String;[BII)V
.end method

.method public native nativeARMsgChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeBaseLayerRecordViewportHeight(J)I
.end method

.method public native nativeCameraSourceAvailability(JI)V
.end method

.method public native nativeCapturePicture(JII)J
.end method

.method public native nativeCheckCameraPermission(JZ)V
.end method

.method public native nativeClearCache(JZ)V
.end method

.method public native nativeClearMatches(J)V
.end method

.method public native nativeCreateMessageChannel(J[Lorg/chromium/content/browser/AppWebMessagePort;)V
.end method

.method public native nativeCreatePdfExporter(JLorg/chromium/android_webview/AwPdfExporter;)V
.end method

.method public native nativeDidLoadingPrereadSwaped(J)V
.end method

.method public native nativeDidPrereadAbandoned(JI)V
.end method

.method public native nativeDidPrereadFinished(JI)V
.end method

.method public native nativeDidPrereadStarted(JI)V
.end method

.method public native nativeDidPrereadSwaped(JI)V
.end method

.method public native nativeDidPrerenderCommitted(JLjava/lang/String;I)V
.end method

.method public native nativeDocumentHasImages(JLandroid/os/Message;)V
.end method

.method public native nativeFindAllAsync(JLjava/lang/String;)V
.end method

.method public native nativeFindNext(JZ)V
.end method

.method public native nativeFontDownloadFinished(JZ)V
.end method

.method public native nativeForceUpdateTopControlsOffset(JZ)V
.end method

.method public native nativeGetCertificate(J)[B
.end method

.method public native nativeGetOpaqueState(J)[B
.end method

.method public native nativeGetPageEncoding(J)Ljava/lang/String;
.end method

.method public native nativeGetPageSize(J)I
.end method

.method public native nativeInsertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
.end method

.method public native nativeInvokeGeolocationCallback(JZLjava/lang/String;)V
.end method

.method public native nativeInvokeNotificationCallback(JZLjava/lang/String;)V
.end method

.method public native nativeIsMobileType(J)Z
.end method

.method public native nativeLoadAndShowPicture(JLjava/lang/String;)V
.end method

.method public native nativeNotifyEnterPictureShowMode(JI)V
.end method

.method public native nativeNotifyExitPictureShowMode(J)V
.end method

.method public native nativeNotifyForegroundChanged(JZ)V
.end method

.method public native nativeNotifySwitchDevtoolsAgentHost(JJ)V
.end method

.method public native nativeNotifyVisibleRectChanged(J)V
.end method

.method public native nativeOnLeavingInCache(J)V
.end method

.method public native nativeOnPickingFromCache(J)V
.end method

.method public native nativeReleasePopupAwContents(J)J
.end method

.method public native nativeRemoveResourcesFromCache(J[Ljava/lang/String;)V
.end method

.method native nativeRequestNewHitTestDataAt(JFFF)V
.end method

.method public native nativeRequestPictureByUrl(JLjava/lang/String;I)V
.end method

.method public native nativeRequestShowNextPicture(JZ)V
.end method

.method public native nativeRequestShowPreviousPicture(JZ)V
.end method

.method public native nativeRequestUpdateHitTestImageInfo(JII)V
.end method

.method public native nativeRestoreFromOpaqueState(J[B)Z
.end method

.method public native nativeResumeLoadingCreatedPopupWebContents(J)V
.end method

.method public native nativeResumePage(J)V
.end method

.method public native nativeSaveAllPictures(JLjava/lang/String;)V
.end method

.method public native nativeSavePicture(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method native nativeSetAdblockPrivateEnabled(JZ)V
.end method

.method native nativeSetDisplayRectInScreen(JIIII)V
.end method

.method public native nativeSetJsOnlineProperty(JZ)V
.end method

.method native nativeSetNeedSyncDrawOneShot(J)V
.end method

.method public native nativeSetPictureCountListenerArguments(JZIII)V
.end method

.method public native nativeSetPictureInfoListenerArguments(JZIIII)V
.end method

.method native nativeSetTopControlsHeight(JFFI)V
.end method

.method public native nativeSupportWebapp(J)Z
.end method

.method public native nativeSuspendPage(J)V
.end method

.method public native nativeUpdateLastHitTestData(J)V
.end method

.method public native nativeUseGpuRaster(J)Z
.end method

.method public native nativeWillSwapToCache(J)V
.end method

.method public final o()V
    .locals 3

    .line 2741
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2742
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->u:Z

    .line 2743
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwContents;->nativeSetIsPaused(JZ)V

    .line 2744
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->X()V

    .line 2746
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/au;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAddPictureInfo(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    const/4 v0, 0x1

    .line 6317
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6318
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onArsessionCallMethod(Ljava/lang/String;)V
    .locals 1

    .line 6753
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onArsessionSetupMsgChannel()V
    .locals 1

    .line 6748
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->C()V

    return-void
.end method

.method public onCheckCameraPermission(Z)I
    .locals 3

    .line 6735
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    new-instance v1, Lorg/chromium/android_webview/aa;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/aa;-><init>(Lorg/chromium/android_webview/AwContents;)V

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, p1, v1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)I

    move-result p1

    return p1
.end method

.method public onDidFirstLayout(Ljava/lang/String;)V
    .locals 1

    .line 4676
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onDidLoadMainResourceFromTBCache(Ljava/lang/String;)V
    .locals 3

    .line 4683
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDidReceiveRedirect(Ljava/util/HashMap;)V
    .locals 1

    .line 5248
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public onDidReceiveResponse(Ljava/util/HashMap;)V
    .locals 1

    .line 5243
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public onDidUIControlChanged(Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "AwContents.onDidUIControlChanged receive null UIParams"

    .line 6004
    invoke-static {v1, v2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6005
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->aa()Ljava/util/HashMap;

    move-result-object p1

    .line 6007
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    .line 6008
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/ak;->c(Ljava/util/HashMap;)V

    .line 6010
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    const-string v1, "nightmode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6011
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings;->X()Z

    move-result p1

    .line 6012
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->Y()I

    move-result v1

    .line 6013
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->U()I

    move-result v2

    .line 6014
    invoke-direct {p0, v0, p1, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(ZZII)V

    .line 6017
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6018
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bj:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onEnterPictureShowMode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6329
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6330
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFindResultReceived(IIZ)V
    .locals 1

    .line 3658
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(IIZ)V

    return-void
.end method

.method public onGetEditorContent(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 6087
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6089
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget v1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 6091
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->S:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onMoveCursorToTextInput(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 6118
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6120
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(ZZZ)V

    return-void
.end method

.method public onNewPicture()V
    .locals 6

    .line 3666
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->aE:Ljava/util/concurrent/Callable;

    iget-boolean v2, v0, Lorg/chromium/android_webview/ap;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/android_webview/ap;->b:Z

    iget-wide v2, v0, Lorg/chromium/android_webview/ap;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onNotifyBlockWindows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4911
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenColorChooser(I)Z
    .locals 3

    const/4 v0, 0x1

    .line 6661
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6663
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/z;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/z;-><init>(Lorg/chromium/android_webview/AwContents;)V

    .line 6673
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v2, p1, v1, v0}, Lorg/chromium/android_webview/ak;->a(IZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public onPageForcedScaled()V
    .locals 1

    const/4 v0, 0x1

    .line 6204
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6205
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->y()V

    return-void
.end method

.method public onPauseARDetecor()V
    .locals 1

    .line 6705
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->z()V

    return-void
.end method

.method public onReceiveUnsupportLanguage(Ljava/lang/String;)V
    .locals 1

    .line 6620
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onReleaseARDetector(J)V
    .locals 1

    .line 6730
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(J)V

    return-void
.end method

.method public onRemoveARDetectorMarkers()V
    .locals 1

    .line 6720
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->B()V

    return-void
.end method

.method public onRemovePictureInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6335
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6336
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessReady()V
    .locals 12

    .line 6819
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessReady, process mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AwContents"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6820
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ProcessReady"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 6821
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->D()V

    .line 6822
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->m()V

    const/4 v0, 0x1

    .line 6824
    sput-boolean v0, Lorg/chromium/android_webview/AwContents;->aM:Z

    .line 6825
    sput v1, Lorg/chromium/android_webview/AwContents;->aN:I

    .line 6826
    sget-boolean v2, Lorg/chromium/android_webview/AwContents;->aO:Z

    if-eqz v2, :cond_0

    .line 6827
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v2, v0}, Lorg/chromium/android_webview/ak;->a(Z)V

    .line 6828
    sput-boolean v1, Lorg/chromium/android_webview/AwContents;->aO:Z

    .line 6830
    :cond_0
    sget-boolean v2, Lorg/chromium/android_webview/AwContents;->aQ:Z

    if-nez v2, :cond_4

    const/16 v2, 0x9

    new-array v2, v2, [J

    .line 6832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6833
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->k()J

    move-result-wide v5

    sub-long v7, v3, v5

    aput-wide v7, v2, v1

    .line 6835
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->l()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 6836
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->l()J

    move-result-wide v7

    sub-long/2addr v3, v7

    aput-wide v3, v2, v0

    goto :goto_0

    :cond_1
    aput-wide v9, v2, v0

    :goto_0
    const/4 v3, 0x2

    .line 6840
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->j()I

    move-result v4

    int-to-long v7, v4

    aput-wide v7, v2, v3

    const/4 v3, 0x3

    .line 6842
    invoke-static {}, Lorg/chromium/content/browser/ay;->a()J

    move-result-wide v7

    aput-wide v7, v2, v3

    const/4 v3, 0x4

    .line 6843
    invoke-static {}, Lorg/chromium/content/browser/ay;->b()J

    move-result-wide v7

    aput-wide v7, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x6d

    .line 6844
    invoke-static {v4, v5, v6}, Lorg/chromium/base/StartupStats;->getSanboxTraceTime(IJ)J

    move-result-wide v7

    aput-wide v7, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x6e

    .line 6846
    invoke-static {v4, v5, v6}, Lorg/chromium/base/StartupStats;->getSanboxTraceTime(IJ)J

    move-result-wide v7

    aput-wide v7, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x6f

    .line 6848
    invoke-static {v4, v5, v6}, Lorg/chromium/base/StartupStats;->getSanboxTraceTime(IJ)J

    move-result-wide v7

    aput-wide v7, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x70

    .line 6850
    invoke-static {v4, v5, v6}, Lorg/chromium/base/StartupStats;->getSanboxTraceTime(IJ)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 6853
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v3, v2}, Lorg/chromium/android_webview/ak;->a([J)V

    .line 6855
    invoke-static {}, Lorg/chromium/content/browser/ay;->c()Ljava/lang/String;

    move-result-object v2

    .line 6856
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6857
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    .line 6859
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6861
    :cond_2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/ak;->x(Ljava/lang/String;)V

    .line 6863
    :cond_3
    sput-boolean v0, Lorg/chromium/android_webview/AwContents;->aQ:Z

    :cond_4
    return-void
.end method

.method public onReportPictureCountReached(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 6341
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6342
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRestorePageScrollPosition()V
    .locals 10

    const/4 v0, 0x1

    .line 6406
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6409
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->bl:Z

    if-nez v1, :cond_1

    return-void

    .line 6411
    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwContents$t;->c:Z

    .line 6413
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iget v1, v1, Lorg/chromium/android_webview/AwContents$t;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6415
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iget v2, v2, Lorg/chromium/android_webview/AwContents$t;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6417
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iput-boolean v0, v3, Lorg/chromium/android_webview/bm;->h:Z

    .line 6418
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget-object v3, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v3}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result v5

    iget-object v3, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v3}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v6

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/bm;->a(I)I

    move-result v1

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/bm;->b(I)I

    move-result v2

    sub-int v7, v1, v5

    sub-int v8, v2, v6

    if-nez v7, :cond_2

    if-eqz v8, :cond_4

    :cond_2
    iget-object v1, v0, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lorg/chromium/android_webview/bm;->h:Z

    if-eqz v1, :cond_3

    iget-object v4, v0, Lorg/chromium/android_webview/bm;->f:Landroid/widget/OverScroller;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    add-int/2addr v5, v7

    add-int/2addr v6, v8

    const-wide/16 v2, 0x0

    invoke-interface {v1, v5, v6, v2, v3}, Lorg/chromium/android_webview/bm$a;->a(IIJ)V

    :goto_0
    iget-object v0, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bm$a;->c()V

    .line 6419
    :cond_4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onResumeARDetector()V
    .locals 1

    .line 6710
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->A()V

    return-void
.end method

.method public onSavePageScrollPosition()V
    .locals 3

    const/4 v0, 0x1

    .line 6391
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6394
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->bl:Z

    if-nez v1, :cond_1

    return-void

    .line 6397
    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    .line 6398
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lorg/chromium/android_webview/AwContents$t;->a:F

    .line 6399
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    .line 6400
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lorg/chromium/android_webview/AwContents$t;->b:F

    .line 6401
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iput-boolean v0, v1, Lorg/chromium/android_webview/AwContents$t;->c:Z

    return-void
.end method

.method public onSetARDetector(Ljava/lang/String;JZ)V
    .locals 1

    .line 6700
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public onSetARDetectorMarkers(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 6715
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onSetARDetectorOption(Ljava/lang/String;)V
    .locals 1

    .line 6725
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onSetPrereadLink(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5716
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/ak;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTrafficUpdated(IJJJ)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    .line 5215
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5216
    :cond_0
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lorg/chromium/android_webview/ak;->a(IJJJ)V

    return-void
.end method

.method public onUpdateFocusPictureInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6365
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6366
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdateMetaPictureMode(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6323
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6324
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->U:I

    :cond_0
    return-void
.end method

.method public onUpdatePageScrollPosition(FFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 6424
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6427
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->bl:Z

    if-nez v0, :cond_1

    return-void

    .line 6430
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->bk:Lorg/chromium/android_webview/AwContents$t;

    iget-boolean v0, v0, Lorg/chromium/android_webview/AwContents$t;->c:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 6432
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->t()F

    move-result p3

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    .line 6433
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    .line 6432
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 6435
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    .line 6436
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->t()F

    move-result v0

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6435
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 6438
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method public onUpdatePictureInfo(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 6371
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6372
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUpdateSavedPictureInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6468
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->W:Z

    .line 6469
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->X:Ljava/lang/String;

    .line 6470
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->Y:Ljava/lang/String;

    return-void
.end method

.method public onUpdateSavedPicturesCount(I)V
    .locals 0

    .line 6386
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->V:I

    return-void
.end method

.method public onUploadPictureData([BLjava/lang/String;JI)V
    .locals 8

    const/4 v0, 0x1

    .line 6347
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6349
    :cond_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/ak;->a([BLjava/lang/String;JI)V

    .line 6350
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->T:Ljava/util/HashMap;

    monitor-enter p3

    .line 6351
    :try_start_0
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->T:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/webkit/ValueCallback;

    if-eqz p4, :cond_2

    .line 6353
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sucess"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6354
    :goto_0
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "data"

    .line 6355
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6356
    invoke-interface {p4, p5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6358
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->T:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6360
    :cond_2
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onWebViewEvent(ILjava/lang/String;)V
    .locals 1

    .line 5983
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 2823
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2824
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->h()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v0

    .line 2825
    iget v2, v0, Lorg/chromium/content_public/browser/NavigationHistory;->b:I

    if-ltz v2, :cond_1

    .line 2826
    iget-object v3, v0, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2827
    invoke-virtual {v0, v2}, Lorg/chromium/content_public/browser/NavigationHistory;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    .line 3758
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->al:Lorg/chromium/android_webview/AwContents$u;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->c:Lorg/chromium/ui/j;

    iget-boolean v0, v0, Lorg/chromium/ui/j;->a:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3761
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    .line 3763
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final q()Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 1

    const/4 v0, 0x1

    .line 2836
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->h()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2843
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestGameRender(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6906
    iget p1, p0, Lorg/chromium/android_webview/AwContents;->bb:I

    if-eqz p1, :cond_0

    return v0

    .line 6908
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lorg/chromium/content/browser/GameRenderManager;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 6910
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lorg/chromium/content/browser/GameRenderManager;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0
.end method

.method public reserveAwContents(Z)Z
    .locals 2

    .line 5281
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->bf:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5283
    sget-object p1, Lorg/chromium/android_webview/AwContents;->be:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5288
    :cond_0
    sget-object p1, Lorg/chromium/android_webview/AwContents;->be:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5290
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/chromium/android_webview/q;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/q;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final s()Lorg/chromium/android_webview/AwContents$m;
    .locals 2

    const/4 v0, 0x1

    .line 2878
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2879
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/AwContents;->nativeUpdateLastHitTestData(J)V

    .line 2880
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    return-object v0
.end method

.method public saveSiteZoomScale(F)V
    .locals 5

    const/4 v0, 0x1

    .line 6212
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 6214
    invoke-static {}, Lorg/chromium/android_webview/ce;->a()Lorg/chromium/android_webview/ce;

    move-result-object p1

    .line 6215
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ce;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void

    .line 6217
    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/ce;->a()Lorg/chromium/android_webview/ce;

    move-result-object v1

    .line 6218
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AwSiteZoomScaleRecorder.recordSiteZoomScale, url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", scale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/chromium/android_webview/ce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/chromium/android_webview/ce;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6219
    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContents;->showUserTips(II)V

    return-void
.end method

.method public scrollPageOnClick()V
    .locals 4

    const/4 v0, 0x1

    .line 6244
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6246
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget v0, v0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 6248
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    iget v0, v0, Lorg/chromium/android_webview/bm;->e:I

    .line 6249
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {v1}, Lorg/chromium/android_webview/bm;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    .line 6250
    iget v2, v2, Lorg/chromium/android_webview/bm;->b:I

    sub-int/2addr v1, v2

    .line 6251
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    .line 6252
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->D()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v0, v3

    .line 6251
    invoke-virtual {v2, v1, v3}, Lorg/chromium/android_webview/bm;->a(II)V

    .line 6253
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->P()V

    .line 6254
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/android_webview/bm;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCancelSwipeRunnable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5842
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->bi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5844
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->bh:Z

    return-void
.end method

.method public setIgnoreFollowsTouchEvents(Z)V
    .locals 0

    .line 5831
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->R:Z

    return-void
.end method

.method public setIgnoreThisTouchEvent(Z)V
    .locals 0

    .line 5836
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->bg:Z

    return-void
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x1

    .line 3981
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3984
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/chromium/content/browser/ContentViewCore;->H:Lorg/chromium/content/browser/ContentViewCore$i;

    return-void

    .line 3987
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    new-instance v1, Lorg/chromium/android_webview/m;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/m;-><init>(Lorg/chromium/android_webview/AwContents;Landroid/os/Handler;)V

    iput-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->H:Lorg/chromium/content/browser/ContentViewCore$i;

    return-void
.end method

.method public showUserTips(II)V
    .locals 1

    const/4 v0, 0x1

    .line 6196
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6197
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(II)V

    return-void
.end method

.method public final t()F
    .locals 2

    const/4 v0, 0x1

    .line 2929
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2930
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->C:F

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v1, v1, Lorg/chromium/content/browser/az;->j:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x1

    .line 2978
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2979
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->aG:F

    iget v3, p0, Lorg/chromium/android_webview/AwContents;->C:F

    sub-float/2addr v1, v3

    const v3, 0x3be56042    # 0.007f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final v()Z
    .locals 4

    const/4 v0, 0x1

    .line 2989
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2990
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->C:F

    iget v3, p0, Lorg/chromium/android_webview/AwContents;->aF:F

    sub-float/2addr v1, v3

    const v3, 0x3be56042    # 0.007f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public viewportHeightChanged(II)V
    .locals 2

    const/4 v0, 0x1

    .line 6129
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6132
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-eqz v0, :cond_1

    .line 6133
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->l:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->s:Z

    if-eqz v1, :cond_1

    if-le p2, p1, :cond_1

    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->l:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/input/ImeAdapter;->a(I)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 3000
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 3003
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 3013
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 3016
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
