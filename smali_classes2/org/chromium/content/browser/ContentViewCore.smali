.class public Lorg/chromium/content/browser/ContentViewCore;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lorg/chromium/ui/display/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentViewCore$f;,
        Lorg/chromium/content/browser/ContentViewCore$h;,
        Lorg/chromium/content/browser/ContentViewCore$g;,
        Lorg/chromium/content/browser/ContentViewCore$c;,
        Lorg/chromium/content/browser/ContentViewCore$a;,
        Lorg/chromium/content/browser/ContentViewCore$d;,
        Lorg/chromium/content/browser/ContentViewCore$i;,
        Lorg/chromium/content/browser/ContentViewCore$e;,
        Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;,
        Lorg/chromium/content/browser/ContentViewCore$j;,
        Lorg/chromium/content/browser/ContentViewCore$b;,
        Lorg/chromium/content/browser/ContentViewCore$k;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic ao:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:Z

.field public final G:Landroid/graphics/Rect;

.field public H:Lorg/chromium/content/browser/ContentViewCore$i;

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field N:Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;

.field public final O:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/bj;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field U:Ljava/lang/Runnable;

.field public V:Lorg/chromium/content/browser/ContentViewCore$d;

.field public W:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/ContentViewCore$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lorg/chromium/content/browser/ContentViewCore$k;

.field private aA:Landroid/graphics/Rect;

.field private aB:Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

.field public aa:F

.field public final ab:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/ContentViewCore$c;",
            ">;"
        }
    .end annotation
.end field

.field public ac:Z

.field public ad:F

.field public ae:Z

.field public af:Lorg/chromium/content/browser/input/y;

.field public ag:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ah:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/ContentViewCore$h;",
            ">;"
        }
    .end annotation
.end field

.field public final ai:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/ContentViewCore$g;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Z

.field public ak:Z

.field public al:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public am:Z

.field an:Lorg/chromium/content/browser/ContentViewCore$f;

.field private final ap:Ljava/lang/String;

.field private final aq:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content_public/browser/b;",
            ">;"
        }
    .end annotation
.end field

.field private ar:J

.field private as:Lorg/chromium/content/browser/input/k;

.field private at:Z

.field private final au:Lorg/chromium/content/browser/accessibility/captioning/b;

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Lorg/chromium/content/browser/ContentViewCore$e;

.field public g:Lorg/chromium/content_public/browser/WebContents;

.field public h:Lorg/chromium/content_public/browser/f;

.field public i:Lorg/chromium/content/browser/y;

.field public j:J

.field public k:Z

.field public final l:Lorg/chromium/base/ObserverList$RewindableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList$RewindableIterator<",
            "Lorg/chromium/content_public/browser/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/chromium/content/browser/au;

.field public n:Lorg/chromium/content/browser/input/p;

.field public o:Lorg/chromium/content/browser/input/ImeAdapter;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lorg/chromium/content/browser/az;

.field public x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

.field public y:Lorg/chromium/content/browser/bd;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    const-class v0, Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->a:Lorg/chromium/content/browser/ContentViewCore$k;

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->b:Ljava/util/Map;

    .line 174
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->c:Ljava/util/HashSet;

    .line 424
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 454
    iput-boolean v1, p0, Lorg/chromium/content/browser/ContentViewCore;->ay:Z

    .line 2438
    iput-boolean v1, p0, Lorg/chromium/content/browser/ContentViewCore;->P:Z

    const/16 v2, -0x64

    .line 2441
    iput v2, p0, Lorg/chromium/content/browser/ContentViewCore;->Q:I

    const/4 v2, -0x1

    .line 2442
    iput v2, p0, Lorg/chromium/content/browser/ContentViewCore;->R:I

    const/4 v2, 0x0

    .line 2443
    iput v2, p0, Lorg/chromium/content/browser/ContentViewCore;->S:I

    .line 2449
    iput v2, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    .line 2450
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    .line 2452
    iput-boolean v2, p0, Lorg/chromium/content/browser/ContentViewCore;->az:Z

    .line 2453
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->aA:Landroid/graphics/Rect;

    .line 3991
    new-instance v3, Lorg/chromium/content/browser/ContentViewCore$d;

    invoke-direct {v3, p0}, Lorg/chromium/content/browser/ContentViewCore$d;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    .line 4087
    new-instance v3, Lorg/chromium/base/ObserverList;

    invoke-direct {v3}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    .line 4106
    iput-boolean v2, p0, Lorg/chromium/content/browser/ContentViewCore;->ac:Z

    const/4 v3, 0x0

    .line 4118
    iput v3, p0, Lorg/chromium/content/browser/ContentViewCore;->ad:F

    .line 4166
    iput-boolean v2, p0, Lorg/chromium/content/browser/ContentViewCore;->ae:Z

    .line 4200
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    .line 4201
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aB:Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    .line 4202
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    .line 4374
    new-instance v3, Lorg/chromium/base/ObserverList;

    invoke-direct {v3}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->ah:Lorg/chromium/base/ObserverList;

    .line 4391
    new-instance v3, Lorg/chromium/base/ObserverList;

    invoke-direct {v3}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->ai:Lorg/chromium/base/ObserverList;

    .line 4407
    iput-boolean v2, p0, Lorg/chromium/content/browser/ContentViewCore;->aj:Z

    .line 4412
    iput-boolean v1, p0, Lorg/chromium/content/browser/ContentViewCore;->ak:Z

    .line 4437
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    .line 4508
    iput-boolean v1, p0, Lorg/chromium/content/browser/ContentViewCore;->am:Z

    .line 4585
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    .line 482
    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    .line 483
    iput-object p2, p0, Lorg/chromium/content/browser/ContentViewCore;->ap:Ljava/lang/String;

    .line 484
    new-instance p1, Lorg/chromium/content/browser/az;

    invoke-direct {p1}, Lorg/chromium/content/browser/az;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 486
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 487
    new-instance p1, Lorg/chromium/content/browser/accessibility/captioning/a;

    invoke-direct {p1}, Lorg/chromium/content/browser/accessibility/captioning/a;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->au:Lorg/chromium/content/browser/accessibility/captioning/b;

    .line 488
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->aq:Lorg/chromium/base/ObserverList;

    .line 489
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->rewindableIterator()Lorg/chromium/base/ObserverList$RewindableIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    .line 491
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->O:Lorg/chromium/base/ObserverList;

    .line 493
    new-instance p1, Lorg/chromium/content/browser/input/y;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/y;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    .line 501
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lorg/chromium/content/browser/ContentViewCore;->p:I

    .line 502
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    .line 505
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->W:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentViewCore;
    .locals 0

    .line 472
    invoke-static {p0}, Lorg/chromium/content/browser/ContentViewCore;->nativeFromWebContentsAndroid(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/input/ImeAdapter;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 1

    .line 2632
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V
    .locals 10

    .line 3297
    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 3298
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->p:Z

    if-eqz v0, :cond_0

    .line 3299
    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->g:Ljava/lang/String;

    iget v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->q:I

    iget v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->r:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 3301
    :cond_0
    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 3303
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v1, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 3304
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 3305
    iget-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v2

    float-to-int v8, v2

    .line 3306
    iget-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v2

    float-to-int v9, v2

    .line 3308
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v0, v8

    add-int v4, v1, v9

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3309
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3311
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->l:F

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    if-nez p3, :cond_1

    .line 3313
    iget-object p3, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {p3}, Lorg/chromium/content/browser/az;->a()F

    move-result p3

    float-to-int p3, p3

    neg-int p3, p3

    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 3314
    invoke-virtual {v0}, Lorg/chromium/content/browser/az;->b()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 3313
    invoke-virtual {v2, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 3318
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 3319
    iget-object p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->s:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3320
    iget-boolean p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->i:Z

    if-eqz p3, :cond_5

    .line 3322
    iget-object p3, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->f:F

    invoke-virtual {p3, v0}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p3

    .line 3324
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->l:Z

    iget-boolean v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->m:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->n:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->o:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v0, v2

    .line 3328
    iget v2, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->j:I

    iget v3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->k:I

    invoke-virtual {p1, p3, v2, v3, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 3330
    :cond_5
    :goto_4
    iget-object p3, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->s:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_6

    .line 3331
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object p3

    iget-object v0, p2, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, v2}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3333
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/ContentViewCore;JJFF)V
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p6}, Lorg/chromium/content/browser/ContentViewCore;->nativeSingleTap(JJFF)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/ContentViewCore;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/ContentViewCore;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/ContentViewCore;JJFF)V
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p6}, Lorg/chromium/content/browser/ContentViewCore;->nativeLongPress(JJFF)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/ContentViewCore;)Z
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->at:Z

    return v0
.end method

.method static synthetic c(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->h()V

    return-void
.end method

.method private createMotionEventSynthesizer()Lorg/chromium/content/browser/MotionEventSynthesizer;
    .locals 1

    .line 2866
    new-instance v0, Lorg/chromium/content/browser/MotionEventSynthesizer;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/MotionEventSynthesizer;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    return-object v0
.end method

.method private createOverlayTouchHandleDrawable()Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;
    .locals 2

    .line 4302
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aB:Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    if-nez v0, :cond_0

    .line 4303
    new-instance v0, Lorg/chromium/content/browser/ah;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ah;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aB:Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    .line 4357
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;

    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->aB:Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;-><init>(Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;)V

    return-object v0
.end method

.method private static createRect(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 3435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static createRectF(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 4002
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aw:Z

    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/chromium/content/browser/ContentViewCore;->d(Z)V

    iput v2, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    :cond_0
    if-lez v1, :cond_1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1376
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aw:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1377
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore;->aw:Z

    .line 1378
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/bd;->a(Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v17, "sendMouseEvent"

    .line 1226
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1228
    invoke-direct/range {p0 .. p1}, Lorg/chromium/content/browser/ContentViewCore;->e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v18

    .line 1230
    :try_start_0
    iget-wide v1, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 1262
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    .line 1263
    :goto_0
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v5

    .line 1232
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 1238
    iget-object v1, v15, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v14, :cond_2

    .line 1241
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 1246
    :cond_2
    :try_start_2
    iget-object v1, v15, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    const/16 v2, 0x19

    if-eqz v1, :cond_3

    .line 1247
    iget-wide v3, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 1248
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 1249
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v12

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v13

    .line 1250
    invoke-virtual {v0, v2, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v19

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move/from16 v13, v19

    const/16 v19, 0x1

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v0

    .line 1247
    invoke-direct/range {v1 .. v16}, Lorg/chromium/content/browser/ContentViewCore;->nativeSendMouseEvent(JJIFFIFFFIIII)I

    goto :goto_1

    :cond_3
    const/16 v19, 0x1

    .line 1253
    iget-wide v3, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 1254
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 1255
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v12

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v13

    .line 1256
    invoke-virtual {v0, v2, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v16

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v0

    .line 1253
    invoke-direct/range {v1 .. v16}, Lorg/chromium/content/browser/ContentViewCore;->nativeSendMouseEvent(JJIFFIFFFIIII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1260
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    .line 1263
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v19

    :catchall_0
    move-exception v0

    .line 1262
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    .line 1263
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 2060
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2061
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->I:F

    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->J:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p1
.end method

.method static synthetic e(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/au;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    return-object p0
.end method

.method static synthetic f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 1596
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 1597
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1598
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/b;

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->b()V

    goto :goto_0

    .line 1608
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->c()I

    .line 1609
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->f()I

    .line 1607
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->g()V

    goto :goto_0

    .line 1604
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->c()V

    goto :goto_0

    .line 1618
    :cond_3
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->c()I

    .line 1619
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->f()I

    .line 1617
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->h()V

    goto :goto_0

    .line 1613
    :cond_4
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->c()I

    .line 1614
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->f()I

    .line 1612
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->a()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private forceUpdateImeAdapter(J)V
    .locals 1

    .line 2418
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapter;->a(J)V

    return-void
.end method

.method static synthetic g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getPhysicalBackingHeightPix()I
    .locals 1

    .line 1126
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->s:I

    return v0
.end method

.method private getPhysicalBackingWidthPix()I
    .locals 1

    .line 1118
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->r:I

    return v0
.end method

.method static synthetic h(Lorg/chromium/content/browser/ContentViewCore;)I
    .locals 0

    .line 125
    iget p0, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    return p0
.end method

.method private hideSelectPopup()V
    .locals 2

    .line 2827
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->n:Lorg/chromium/content/browser/input/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2828
    invoke-interface {v0, v1}, Lorg/chromium/content/browser/input/p;->a(Z)V

    const/4 v0, 0x0

    .line 2829
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->n:Lorg/chromium/content/browser/input/p;

    const-wide/16 v0, 0x0

    .line 2830
    iput-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    return-void
.end method

.method static synthetic i(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore;->k()V

    return-void
.end method

.method private isAttachedToWindow()Z
    .locals 1

    .line 4703
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->k:Z

    return v0
.end method

.method private isFullscreenRequiredForOrientationLock()Z
    .locals 1

    .line 3644
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ay:Z

    return v0
.end method

.method private isInPCSelection()Z
    .locals 1

    .line 4692
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    if-eqz v0, :cond_0

    .line 4693
    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/y;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 2670
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2697
    new-instance v0, Lorg/chromium/content/browser/aa;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/aa;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    .line 2698
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic k(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    return-void
.end method

.method static synthetic l(Lorg/chromium/content/browser/ContentViewCore;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    return-wide v0
.end method

.method private l()V
    .locals 2

    .line 2838
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->n:Lorg/chromium/content/browser/input/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/input/p;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lorg/chromium/content/browser/ContentViewCore;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lorg/chromium/content/browser/ContentViewCore;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->ap:Ljava/lang/String;

    return-object p0
.end method

.method private native nativeAddJavascriptInterface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
.end method

.method private native nativeDismissTextHandles(J)V
.end method

.method private native nativeDoubleTap(JJFF)V
.end method

.method private native nativeFocusTextInputForPastingIfNeeded(JII)V
.end method

.method private static native nativeFromWebContentsAndroid(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentViewCore;
.end method

.method private native nativeGetJavaWindowAndroid(J)Lorg/chromium/ui/base/WindowAndroid;
.end method

.method private native nativeGetNativeImeAdapter(J)J
.end method

.method private native nativeLongPress(JJFF)V
.end method

.method private native nativeOnJavaContentViewCoreDestroyed(J)V
.end method

.method private native nativeOnTouchEvent(JLandroid/view/MotionEvent;JIIIIFFFFIIFFFFFFFFFFIIIIZ)Z
.end method

.method private native nativeScrollBy(JJFFFF)V
.end method

.method private native nativeScrollEnd(JJ)V
.end method

.method private native nativeSelectPopupMenuItems(JJ[I)V
.end method

.method private native nativeSendMouseEvent(JJIFFIFFFIIII)I
.end method

.method private native nativeSendMouseWheelEvent(JJFFFFF)I
.end method

.method private native nativeSendOrientationChangeEvent(JI)V
.end method

.method private native nativeSetBackgroundOpaque(JZ)V
.end method

.method private native nativeSetDIPScale(JF)V
.end method

.method private native nativeSetTextHandlesTemporarilyHidden(JZ)V
.end method

.method private native nativeSetTextTrackSettings(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSingleTap(JJFF)V
.end method

.method public static synthetic o(Lorg/chromium/content/browser/ContentViewCore;)I
    .locals 0

    .line 125
    iget p0, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    return p0
.end method

.method private onBackgroundColorChanged(I)V
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/y;->a(I)V

    return-void
.end method

.method private onFlingCancelEventAck()V
    .locals 1

    const/16 v0, 0xa

    .line 1411
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    return-void
.end method

.method private onFlingStartEventConsumed()V
    .locals 2

    .line 1384
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    const/4 v0, 0x0

    .line 1385
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->d(Z)V

    .line 1386
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 1387
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/b;

    .line 1389
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->c()I

    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->f()I

    .line 1388
    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFlingStartEventHadNoConsumer(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1397
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore;->aw:Z

    .line 1398
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 1399
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1400
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/b;

    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/b;->a(I)V

    goto :goto_0

    .line 1402
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 1403
    iput p2, p1, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    iput-boolean p2, p1, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    :cond_1
    return-void
.end method

.method private onNativeContentViewCoreDestroyed(J)V
    .locals 3

    .line 905
    sget-boolean v0, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 906
    iput-wide p1, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    return-void
.end method

.method private onNativeFlingStopped()V
    .locals 3

    const/4 v0, 0x0

    .line 3577
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->d(Z)V

    .line 3578
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3579
    iput v1, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    const/16 v1, 0xb

    .line 3580
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    .line 3583
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    const/4 v2, -0x1

    iput v2, v1, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    .line 3584
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iput-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    return-void
.end method

.method private onPinchBeginEventAck()V
    .locals 2

    const/16 v0, 0xc

    .line 1446
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    .line 1448
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1449
    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore$d;->i:Z

    :cond_0
    return-void
.end method

.method private onPinchEndEventAck()V
    .locals 1

    const/16 v0, 0xe

    .line 1457
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    return-void
.end method

.method private onRenderProcessChange()V
    .locals 0

    .line 2911
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->j()V

    return-void
.end method

.method private onScrollBeginEventAck()V
    .locals 1

    const/4 v0, 0x1

    .line 1417
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->d(Z)V

    const/4 v0, 0x6

    .line 1418
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    return-void
.end method

.method private onScrollEndEventAck()V
    .locals 2

    const/4 v0, 0x0

    .line 1434
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->d(Z)V

    const/16 v1, 0x8

    .line 1435
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/ContentViewCore;->f(I)V

    .line 1437
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-eqz v1, :cond_0

    .line 1438
    iput-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore$d;->i:Z

    :cond_0
    return-void
.end method

.method private onScrollUpdateGestureConsumed()V
    .locals 1

    .line 1424
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 1425
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/b;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->d()V

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->c()V

    return-void
.end method

.method private onSelectionChanged(Ljava/lang/String;)V
    .locals 4

    .line 2872
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    const-string v1, ""

    const-string v2, "\ufffc"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iput-object v3, v0, Lorg/chromium/content/browser/bd;->i:Ljava/lang/String;

    .line 2874
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iput-object p1, v0, Lorg/chromium/content/browser/input/y;->e:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/content/browser/input/y;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lorg/chromium/content/browser/input/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/content/browser/input/y;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private onSelectionEvent(IIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2247
    iget-object v8, v0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iget-object v9, v8, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    const/16 v13, 0xb

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v13, v9, Lorg/chromium/content/browser/input/ac;->a:Z

    if-eqz v13, :cond_3

    invoke-virtual {v9, v11, v12}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    iget-object v13, v9, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    invoke-interface {v13}, Lorg/chromium/content/browser/input/ac$c;->b()Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    iget v13, v13, Landroid/graphics/Point;->y:I

    iget-object v15, v9, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    invoke-virtual {v15, v12}, Lorg/chromium/content/browser/input/ac$b;->removeMessages(I)V

    iget-object v15, v9, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    invoke-virtual {v15, v12, v14, v13}, Lorg/chromium/content/browser/input/ac$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v13

    iget-object v9, v9, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    const-wide/16 v14, 0x64

    invoke-virtual {v9, v13, v14, v15}, Lorg/chromium/content/browser/input/ac$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iput-boolean v11, v9, Lorg/chromium/content/browser/input/ac;->a:Z

    invoke-virtual {v9, v11, v11}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    goto :goto_0

    :cond_2
    iput-boolean v12, v9, Lorg/chromium/content/browser/input/ac;->a:Z

    invoke-virtual {v9, v12, v11}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    :cond_3
    :goto_0
    iget-object v9, v8, Lorg/chromium/content/browser/input/y;->c:Lorg/chromium/content/browser/input/ad;

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v11, v9, Lorg/chromium/content/browser/input/ad;->b:Z

    const/4 v15, 0x0

    iput-object v15, v9, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    invoke-virtual {v9, v12}, Lorg/chromium/content/browser/input/ad;->removeMessages(I)V

    goto :goto_2

    :cond_5
    iput-boolean v12, v9, Lorg/chromium/content/browser/input/ad;->b:Z

    sget-boolean v15, Lorg/chromium/content/browser/input/ad;->d:Z

    if-nez v15, :cond_7

    iget-object v15, v9, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_1
    const-wide/16 v13, 0x32

    invoke-virtual {v9, v12, v13, v14}, Lorg/chromium/content/browser/input/ad;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    iput-boolean v11, v9, Lorg/chromium/content/browser/input/ad;->a:Z

    goto :goto_2

    :cond_9
    iput-boolean v12, v9, Lorg/chromium/content/browser/input/ad;->a:Z

    :goto_2
    iget-object v8, v8, Lorg/chromium/content/browser/input/y;->d:Lorg/chromium/content/browser/input/ae;

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_d

    const/4 v9, 0x3

    if-eq v1, v9, :cond_c

    const/4 v9, 0x4

    if-eq v1, v9, :cond_b

    const/4 v9, 0x5

    if-eq v1, v9, :cond_a

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput-boolean v11, v8, Lorg/chromium/content/browser/input/ae;->d:Z

    goto :goto_3

    :pswitch_1
    iput-boolean v12, v8, Lorg/chromium/content/browser/input/ae;->d:Z

    goto :goto_3

    :pswitch_2
    iput-boolean v11, v8, Lorg/chromium/content/browser/input/ae;->b:Z

    goto :goto_3

    :cond_a
    iput-boolean v12, v8, Lorg/chromium/content/browser/input/ae;->b:Z

    goto :goto_3

    :cond_b
    iput-boolean v11, v8, Lorg/chromium/content/browser/input/ae;->c:Z

    goto :goto_3

    :cond_c
    iput-boolean v12, v8, Lorg/chromium/content/browser/input/ae;->c:Z

    goto :goto_3

    :cond_d
    iput-boolean v11, v8, Lorg/chromium/content/browser/input/ae;->a:Z

    goto :goto_3

    :cond_e
    iput-boolean v12, v8, Lorg/chromium/content/browser/input/ae;->a:Z

    .line 2249
    :goto_3
    iget-object v8, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    .line 2250
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/ContentViewCore;->f()Z

    move-result v9

    if-ne v4, v6, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    if-ne v5, v7, :cond_10

    add-int/lit8 v7, v7, 0x1

    :cond_10
    packed-switch v1, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    .line 2249
    :pswitch_4
    iget-boolean v1, v8, Lorg/chromium/content/browser/bd;->k:Z

    if-eqz v1, :cond_11

    invoke-virtual {v8, v2, v3}, Lorg/chromium/content/browser/bd;->a(II)V

    :cond_11
    iput-boolean v11, v8, Lorg/chromium/content/browser/bd;->k:Z

    goto :goto_4

    :pswitch_5
    invoke-virtual {v8}, Lorg/chromium/content/browser/bd;->e()Z

    move-result v1

    iput-boolean v1, v8, Lorg/chromium/content/browser/bd;->k:Z

    invoke-virtual {v8}, Lorg/chromium/content/browser/bd;->c()V

    return-void

    :pswitch_6
    invoke-virtual {v8}, Lorg/chromium/content/browser/bd;->c()V

    invoke-virtual {v8, v11}, Lorg/chromium/content/browser/bd;->b(Z)V

    iget-object v1, v8, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :pswitch_7
    iget-object v1, v8, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v9, :cond_12

    invoke-virtual {v8}, Lorg/chromium/content/browser/bd;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8, v2, v3}, Lorg/chromium/content/browser/bd;->a(II)V

    return-void

    :cond_12
    invoke-virtual {v8}, Lorg/chromium/content/browser/bd;->c()V

    return-void

    :pswitch_8
    iget-object v1, v8, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v12}, Lorg/chromium/content/browser/bd;->b(Z)V

    return-void

    :pswitch_9
    invoke-virtual {v8, v11}, Lorg/chromium/content/browser/bd;->a(Z)V

    return-void

    :pswitch_a
    invoke-virtual {v8, v12}, Lorg/chromium/content/browser/bd;->a(Z)V

    return-void

    :pswitch_b
    iput-boolean v11, v8, Lorg/chromium/content/browser/bd;->j:Z

    iput-boolean v11, v8, Lorg/chromium/content/browser/bd;->h:Z

    iget-object v1, v8, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :pswitch_c
    iget-object v1, v8, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8}, Lorg/chromium/content/browser/bd;->g()V

    return-void

    :pswitch_d
    iget-object v1, v8, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v12, v8, Lorg/chromium/content/browser/bd;->j:Z

    iput-boolean v12, v8, Lorg/chromium/content/browser/bd;->h:Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private onShowUnhandledTapUIIfNeeded(II)V
    .locals 0

    return-void
.end method

.method private onSingleTapEventAck(Z)V
    .locals 0

    .line 1463
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 1464
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1465
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1467
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {p1}, Lorg/chromium/content/browser/bd;->c()V

    return-void
.end method

.method private onSmartClipDataExtracted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 3470
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->j:F

    .line 3471
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->K:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 3472
    iget v2, p0, Lorg/chromium/content/browser/ContentViewCore;->L:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    neg-int v1, v1

    neg-int v0, v0

    .line 3473
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 3475
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->H:Lorg/chromium/content/browser/ContentViewCore$i;

    if-eqz v0, :cond_0

    .line 3476
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/content/browser/ContentViewCore$i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/az;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    return-object p0
.end method

.method private performLongPressHapticFeedback()V
    .locals 2

    .line 2881
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    return-void
.end method

.method static synthetic q(Lorg/chromium/content/browser/ContentViewCore;)F
    .locals 0

    .line 125
    iget p0, p0, Lorg/chromium/content/browser/ContentViewCore;->ad:F

    return p0
.end method

.method static synthetic r(Lorg/chromium/content/browser/ContentViewCore;)Ljava/util/Map;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    return-object p0
.end method

.method private requestDisallowInterceptTouchEvent()V
    .locals 2

    .line 1353
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method static synthetic s(Lorg/chromium/content/browser/ContentViewCore;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    return-wide v0
.end method

.method private showDisambiguationPopup(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 2852
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    iget-object v1, v0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    :cond_0
    iput-object p2, v0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    iget-object v1, v0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Lorg/chromium/content/browser/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/au;->a(Landroid/content/Context;)F

    move-result v0

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2860
    iget-object p2, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    iget-boolean v0, p2, Lorg/chromium/content/browser/au;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    const-string v2, "cxr_pz_s"

    invoke-static {v2, v0, v1}, Lcom/uc/core/stat/StatsUtil;->customStat(Ljava/lang/String;J)V

    iput-object p1, p2, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/chromium/content/browser/au;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showPastePopup(II)V
    .locals 1

    .line 2887
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    if-eqz v0, :cond_0

    .line 2888
    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2892
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/bd;->a(II)V

    return-void
.end method

.method private showSelectPopup(Landroid/view/View;J[Ljava/lang/String;[IZ[IZ)V
    .locals 13

    move-object v6, p0

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 2770
    iget-object v0, v6, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2776
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->h()V

    .line 2777
    sget-boolean v0, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    const-wide/16 v11, 0x0

    if-nez v0, :cond_2

    iget-wide v0, v6, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Zombie popup did not clear the frame source"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2781
    :cond_2
    :goto_0
    new-instance v5, Lorg/chromium/content/browser/aj;

    invoke-direct {v5, p0}, Lorg/chromium/content/browser/aj;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-wide v7, v6, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/y;->a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iput-wide v11, v6, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 2787
    :cond_4
    sget-boolean v0, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v0, :cond_6

    array-length v0, v9

    array-length v2, v10

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2788
    :cond_6
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2789
    :goto_3
    array-length v0, v9

    if-ge v1, v0, :cond_7

    .line 2790
    new-instance v0, Lorg/chromium/content/browser/input/w;

    aget-object v2, v9, v1

    aget v4, v10, v1

    invoke-direct {v0, v2, v4}, Lorg/chromium/content/browser/input/w;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2802
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 2803
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 2804
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_9

    .line 2805
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_9
    move-object v2, v0

    if-nez v2, :cond_a

    return-void

    .line 2807
    :cond_a
    new-instance v9, Lorg/chromium/content/browser/input/r;

    move-object v0, v9

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/r;-><init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/content/Context;Ljava/util/List;Z[I)V

    iput-object v9, v6, Lorg/chromium/content/browser/ContentViewCore;->n:Lorg/chromium/content/browser/input/p;

    .line 2810
    iput-wide v7, v6, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    .line 2815
    :try_start_0
    invoke-interface {v9}, Lorg/chromium/content/browser/input/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2771
    :cond_b
    :goto_4
    iput-wide v7, v6, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    const/4 v0, 0x0

    .line 2772
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->a([I)V

    return-void
.end method

.method private startContentIntent(Ljava/lang/String;Z)V
    .locals 2

    .line 3174
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/content/browser/y;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private updateFrameInfo(FFFFFFFFFFFFFZZZFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v10, p19

    const-string v11, "ContentViewCore:updateFrameInfo"

    .line 2268
    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    move/from16 v12, p14

    .line 2269
    iput-boolean v12, v0, Lorg/chromium/content/browser/ContentViewCore;->at:Z

    .line 2272
    iget-object v12, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v12, v12, Lorg/chromium/content/browser/az;->j:F

    .line 2273
    iget v13, v0, Lorg/chromium/content/browser/ContentViewCore;->p:I

    int-to-float v13, v13

    mul-float v14, v12, v3

    div-float/2addr v13, v14

    move/from16 v15, p6

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 2275
    iget v15, v0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    int-to-float v15, v15

    div-float/2addr v15, v14

    move/from16 v14, p7

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    mul-float v15, p10, v12

    mul-float v15, v15, p11

    mul-float v12, v12, p12

    mul-float v12, v12, p13

    move-object/from16 v16, v11

    .line 2282
    iget-object v11, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2283
    iget v11, v11, Lorg/chromium/content/browser/az;->c:F

    const/16 v17, 0x0

    cmpl-float v11, v13, v11

    if-nez v11, :cond_1

    iget-object v11, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2284
    iget v11, v11, Lorg/chromium/content/browser/az;->d:F

    cmpl-float v11, v14, v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 2285
    :goto_1
    iget-object v10, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2286
    iget v10, v10, Lorg/chromium/content/browser/az;->h:F

    cmpl-float v10, v4, v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2287
    iget v10, v10, Lorg/chromium/content/browser/az;->i:F

    cmpl-float v10, v5, v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 2288
    :goto_3
    iget-object v9, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2289
    iget v9, v9, Lorg/chromium/content/browser/az;->g:F

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    .line 2290
    iget-object v9, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2292
    iget v9, v9, Lorg/chromium/content/browser/az;->a:F

    cmpl-float v9, v1, v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2293
    iget v9, v9, Lorg/chromium/content/browser/az;->b:F

    cmpl-float v9, v2, v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 2294
    :goto_6
    iget-object v8, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2295
    iget v8, v8, Lorg/chromium/content/browser/az;->l:F

    .line 2294
    invoke-static {v15, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 2296
    :goto_7
    iget-object v7, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2297
    iget v7, v7, Lorg/chromium/content/browser/az;->m:F

    .line 2296
    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-nez v11, :cond_a

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_b

    .line 2301
    iget-object v11, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lorg/chromium/content/browser/au;->b(Z)V

    :cond_b
    if-eqz v9, :cond_c

    .line 2304
    iget-object v6, v0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    iget-object v11, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2305
    invoke-virtual {v11, v1}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v11

    float-to-int v11, v11

    move/from16 p7, v7

    iget-object v7, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2306
    invoke-virtual {v7, v2}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v7

    float-to-int v7, v7

    move/from16 p10, v10

    iget-object v10, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2307
    invoke-virtual {v10}, Lorg/chromium/content/browser/az;->a()F

    move-result v10

    float-to-int v10, v10

    move/from16 p11, v8

    iget-object v8, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2308
    invoke-virtual {v8}, Lorg/chromium/content/browser/az;->b()F

    move-result v8

    float-to-int v8, v8

    .line 2304
    invoke-interface {v6, v11, v7, v10, v8}, Lorg/chromium/content/browser/ContentViewCore$e;->a(IIII)V

    goto :goto_b

    :cond_c
    move/from16 p7, v7

    move/from16 p11, v8

    move/from16 p10, v10

    .line 2311
    :goto_b
    iget-object v6, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iput v1, v6, Lorg/chromium/content/browser/az;->a:F

    iput v2, v6, Lorg/chromium/content/browser/az;->b:F

    iput v3, v6, Lorg/chromium/content/browser/az;->g:F

    iput v4, v6, Lorg/chromium/content/browser/az;->h:F

    iput v5, v6, Lorg/chromium/content/browser/az;->i:F

    iput v15, v6, Lorg/chromium/content/browser/az;->l:F

    iput v12, v6, Lorg/chromium/content/browser/az;->m:F

    iput v13, v6, Lorg/chromium/content/browser/az;->c:F

    iput v14, v6, Lorg/chromium/content/browser/az;->d:F

    move/from16 v1, p8

    iput v1, v6, Lorg/chromium/content/browser/az;->e:F

    move/from16 v1, p9

    iput v1, v6, Lorg/chromium/content/browser/az;->f:F

    const/4 v1, 0x1

    iput-boolean v1, v6, Lorg/chromium/content/browser/az;->n:Z

    if-nez v9, :cond_d

    if-eqz p11, :cond_e

    .line 2319
    :cond_d
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 2320
    :goto_c
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2321
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/b;

    .line 2322
    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v2}, Lorg/chromium/content/browser/az;->c()I

    .line 2323
    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v2}, Lorg/chromium/content/browser/az;->f()I

    .line 2321
    invoke-virtual {v1}, Lorg/chromium/content_public/browser/b;->f()V

    goto :goto_c

    :cond_e
    if-eqz p10, :cond_f

    .line 2328
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    .line 2329
    :goto_d
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2330
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/b;

    invoke-virtual {v1}, Lorg/chromium/content_public/browser/b;->e()V

    goto :goto_d

    :cond_f
    if-eqz p11, :cond_10

    .line 2336
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    :cond_10
    if-eqz p7, :cond_11

    .line 2340
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    .line 2344
    :cond_11
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    if-eqz v1, :cond_12

    .line 2345
    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b()V

    .line 2348
    :cond_12
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget-object v3, v1, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    iget-object v1, v1, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v1

    iget-boolean v4, v3, Lorg/chromium/content/browser/input/c;->a:Z

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lorg/chromium/content/browser/input/c;->p:Lorg/chromium/content/browser/input/c$b;

    iget-object v5, v3, Lorg/chromium/content/browser/input/c;->o:[I

    invoke-interface {v4, v1, v5}, Lorg/chromium/content/browser/input/c$b;->a(Landroid/view/View;[I)V

    iget v4, v2, Lorg/chromium/content/browser/az;->j:F

    iget-object v5, v3, Lorg/chromium/content/browser/input/c;->o:[I

    aget v5, v5, v17

    int-to-float v5, v5

    iget-object v6, v3, Lorg/chromium/content/browser/input/c;->o:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    iget v2, v2, Lorg/chromium/content/browser/az;->l:F

    add-float/2addr v6, v2

    iget-boolean v2, v3, Lorg/chromium/content/browser/input/c;->e:Z

    if-eqz v2, :cond_13

    iget v2, v3, Lorg/chromium/content/browser/input/c;->f:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_13

    iget v2, v3, Lorg/chromium/content/browser/input/c;->g:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_13

    iget v2, v3, Lorg/chromium/content/browser/input/c;->h:F

    cmpl-float v2, v6, v2

    if-nez v2, :cond_13

    iget-boolean v2, v3, Lorg/chromium/content/browser/input/c;->i:Z

    move/from16 v8, p15

    if-ne v8, v2, :cond_14

    iget-boolean v2, v3, Lorg/chromium/content/browser/input/c;->j:Z

    move/from16 v9, p16

    if-ne v9, v2, :cond_15

    iget v2, v3, Lorg/chromium/content/browser/input/c;->k:F

    move/from16 v10, p17

    cmpl-float v2, v10, v2

    if-nez v2, :cond_16

    iget v2, v3, Lorg/chromium/content/browser/input/c;->l:F

    move/from16 v11, p18

    cmpl-float v2, v11, v2

    if-nez v2, :cond_17

    iget v2, v3, Lorg/chromium/content/browser/input/c;->m:F

    move/from16 v7, p19

    const/4 v12, 0x1

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_13
    move/from16 v8, p15

    :cond_14
    move/from16 v9, p16

    :cond_15
    move/from16 v10, p17

    :cond_16
    move/from16 v11, p18

    :cond_17
    move/from16 v7, p19

    const/4 v12, 0x1

    :goto_e
    const/4 v2, 0x0

    iput-object v2, v3, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    iput-boolean v12, v3, Lorg/chromium/content/browser/input/c;->e:Z

    iput v4, v3, Lorg/chromium/content/browser/input/c;->f:F

    iput v5, v3, Lorg/chromium/content/browser/input/c;->g:F

    iput v6, v3, Lorg/chromium/content/browser/input/c;->h:F

    iput-boolean v8, v3, Lorg/chromium/content/browser/input/c;->i:Z

    iput-boolean v9, v3, Lorg/chromium/content/browser/input/c;->j:Z

    iput v10, v3, Lorg/chromium/content/browser/input/c;->k:F

    iput v11, v3, Lorg/chromium/content/browser/input/c;->l:F

    iput v7, v3, Lorg/chromium/content/browser/input/c;->m:F

    :cond_18
    iget-boolean v2, v3, Lorg/chromium/content/browser/input/c;->b:Z

    if-nez v2, :cond_19

    iget-boolean v2, v3, Lorg/chromium/content/browser/input/c;->c:Z

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    if-nez v2, :cond_1a

    :cond_19
    invoke-virtual {v3, v1}, Lorg/chromium/content/browser/input/c;->a(Landroid/view/View;)V

    .line 2352
    :cond_1a
    invoke-static/range {v16 .. v16}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method private updateImeAdapter(JIIILjava/lang/String;IIIIZZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    const-string v10, "ContentViewCore.updateImeAdapter"

    .line 2361
    :try_start_0
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x3

    if-nez v0, :cond_2

    if-nez p11, :cond_2

    .line 2366
    iget v8, v1, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eq v8, v15, :cond_2

    .line 2368
    invoke-virtual {v1, v11}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    if-eqz p11, :cond_3

    .line 2372
    iget-object v8, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    if-eq v4, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move/from16 v9, p12

    .line 2381
    :goto_3
    iget-object v8, v1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    move-wide/from16 v11, p1

    invoke-virtual {v8, v11, v12}, Lorg/chromium/content/browser/input/ImeAdapter;->a(J)V

    .line 2382
    iget-object v8, v1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    move/from16 v11, p4

    iput v11, v8, Lorg/chromium/content/browser/input/ImeAdapter;->i:I

    iget v11, v8, Lorg/chromium/content/browser/input/ImeAdapter;->j:I

    if-eq v11, v2, :cond_5

    iput v2, v8, Lorg/chromium/content/browser/input/ImeAdapter;->j:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget v11, v8, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    if-eq v11, v0, :cond_6

    iput v0, v8, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lorg/chromium/content/browser/input/ImeAdapter;->d()V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, v8, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-nez v2, :cond_8

    iget-object v2, v8, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    if-eqz v2, :cond_8

    iget-object v2, v8, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v2}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v2}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v8, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    iget-object v11, v8, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v11}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v11

    invoke-interface {v2, v11}, Lorg/chromium/content/browser/input/b$a;->a(Landroid/view/View;)V

    :cond_8
    if-eqz v0, :cond_9

    if-eqz p11, :cond_a

    invoke-virtual {v8}, Lorg/chromium/content/browser/input/ImeAdapter;->a()V

    goto :goto_5

    :cond_9
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapter;->e()I

    move-result v2

    invoke-virtual {v8, v2}, Lorg/chromium/content/browser/input/ImeAdapter;->a(I)V

    .line 2384
    :cond_a
    :goto_5
    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    if-eqz v8, :cond_c

    iget-object v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->n:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->l:I

    if-ne v8, v4, :cond_b

    iget v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->m:I

    if-ne v8, v5, :cond_b

    iget v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->o:I

    if-ne v8, v6, :cond_b

    iget v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->p:I

    if-eq v8, v7, :cond_c

    :cond_b
    iget-object v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    invoke-virtual {v8}, Lorg/chromium/content/browser/input/c;->a()V

    :cond_c
    iput-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapter;->n:Ljava/lang/String;

    iput v4, v2, Lorg/chromium/content/browser/input/ImeAdapter;->l:I

    iput v5, v2, Lorg/chromium/content/browser/input/ImeAdapter;->m:I

    iput v6, v2, Lorg/chromium/content/browser/input/ImeAdapter;->o:I

    iput v7, v2, Lorg/chromium/content/browser/input/ImeAdapter;->p:I

    iget-object v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v8, :cond_e

    iget v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    const/16 v11, 0xe

    if-eq v8, v11, :cond_d

    iget v8, v2, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    const/16 v11, 0xf

    if-eq v8, v11, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    iget-object v2, v2, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-interface/range {v2 .. v9}, Lorg/chromium/content/browser/input/b;->a(Ljava/lang/String;IIIIZZ)V

    .line 2387
    :cond_e
    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-boolean v2, v2, Lorg/chromium/content/browser/bd;->d:Z

    if-eq v13, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 2388
    :goto_7
    iget-object v3, v1, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    if-nez v13, :cond_10

    invoke-virtual {v3}, Lorg/chromium/content/browser/bd;->c()V

    :cond_10
    iget-boolean v4, v3, Lorg/chromium/content/browser/bd;->d:Z

    if-ne v13, v4, :cond_12

    iget-boolean v4, v3, Lorg/chromium/content/browser/bd;->e:Z

    if-eq v14, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    iput-boolean v13, v3, Lorg/chromium/content/browser/bd;->d:Z

    iput-boolean v14, v3, Lorg/chromium/content/browser/bd;->e:Z

    invoke-virtual {v3}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/chromium/content/browser/bd;->g:Z

    iget-object v3, v3, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    invoke-virtual {v3}, Landroid/view/ActionMode;->invalidate()V

    :goto_9
    if-eqz v2, :cond_14

    .line 2391
    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    if-nez v13, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v2, v12}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a(Z)V

    .line 2392
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    :cond_14
    if-nez v0, :cond_15

    if-nez p11, :cond_15

    .line 2399
    iget v0, v1, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eq v0, v15, :cond_15

    .line 2401
    iget-object v0, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v2, v1, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2402
    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2412
    :cond_15
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private updateTextSelectionMenuPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 4256
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    iget-boolean v1, v0, Lorg/chromium/content/browser/input/ac;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/chromium/content/browser/input/ac$a;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/chromium/content/browser/input/ac$a;-><init>(Lorg/chromium/content/browser/input/ac;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v1, v0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ac;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/ui/base/WindowAndroid;
    .locals 5

    .line 536
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 537
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->nativeGetJavaWindowAndroid(J)Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 5

    .line 3627
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3628
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3630
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/az;->a(FLjava/lang/ref/WeakReference;)V

    .line 3631
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetDIPScale(JF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 3594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    .line 3595
    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3596
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->hidePopupsAndPreserveSelection()V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, -0x5a

    goto :goto_0

    .line 3617
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Display.getRotation() shouldn\'t return that value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0xb4

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3621
    :goto_0
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeSendOrientationChangeEvent(JI)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4279
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 4280
    iget-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->ag:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;

    if-eqz v2, :cond_d

    .line 4282
    iget v3, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    if-ne v3, p2, :cond_d

    .line 4284
    iget-object v3, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v3, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c:Z

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->f()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget v6, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->h:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v6, v6, v7

    if-gez v6, :cond_4

    iget v6, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->i:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    iget v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->h:F

    iget v6, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->i:F

    iget v6, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->g:F

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    iget-object v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, v3, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_4

    :cond_5
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    :goto_4
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v4, :cond_9

    :goto_5
    invoke-interface {v4}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->b()Landroid/graphics/PointF;

    move-result-object v4

    :goto_6
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v4, :cond_9

    iget-boolean v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->j:Z

    if-nez v5, :cond_7

    invoke-interface {v4}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->c()Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_6

    :cond_7
    iget-boolean v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->k:Z

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-interface {v4}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->d()F

    move-result v4

    iget v5, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->l:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v3, v7, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    :goto_7
    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v4, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->m:Z

    if-eqz v4, :cond_d

    iget v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    if-nez v4, :cond_a

    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->n:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    :goto_8
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_a
    iget v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    if-ne v4, v8, :cond_b

    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->n:Landroid/graphics/Paint;

    const v5, -0xff0100

    goto :goto_8

    :cond_b
    iget v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->n:Landroid/graphics/Paint;

    const v5, -0xffff01

    goto :goto_8

    :cond_c
    iget-object v4, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->n:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    goto :goto_8

    :goto_9
    iget-object v2, v2, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "ContentViewCore.setContainerView"

    .line 882
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 883
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 884
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore;->l()V

    .line 885
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/chromium/content/browser/au;->b(Z)V

    .line 888
    :cond_0
    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 889
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 890
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    if-eqz v1, :cond_1

    .line 891
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/bd;->a(Landroid/view/View;)V

    .line 894
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->W:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ContentViewCore$a;

    .line 895
    iget-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lorg/chromium/content/browser/ContentViewCore$a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 899
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8
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

    .line 3145
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 3146
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->b:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    iget-wide v3, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/chromium/content/browser/ContentViewCore;->nativeAddJavascriptInterface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4571
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    if-eqz v0, :cond_0

    .line 4572
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/y;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/content/browser/ContentViewCore$c;)V
    .locals 4

    .line 4076
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 4077
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->X:I

    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->Y:I

    iget v2, p0, Lorg/chromium/content/browser/ContentViewCore;->Z:I

    iget v3, p0, Lorg/chromium/content/browser/ContentViewCore;->aa:F

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/chromium/content/browser/ContentViewCore$c;->a(IIIF)V

    return-void
.end method

.method public final a(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V
    .locals 0

    .line 3214
    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    if-eqz p1, :cond_0

    .line 3216
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget-boolean p1, p1, Lorg/chromium/content/browser/az;->n:Z

    if-eqz p1, :cond_0

    .line 3217
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b()V

    .line 3220
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore;->B:Z

    :cond_1
    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/b;)V
    .locals 1

    .line 1584
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aq:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    .line 1744
    iget-wide v1, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetTextHandlesTemporarilyHidden(JZ)V

    :cond_0
    if-nez p1, :cond_1

    .line 1746
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->hidePopupsAndPreserveSelection()V

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 8

    .line 2202
    iget-wide v1, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v5, p1

    .line 2203
    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/ContentViewCore;->nativeSelectPopupMenuItems(JJ[I)V

    .line 2206
    :cond_0
    iput-wide v6, p0, Lorg/chromium/content/browser/ContentViewCore;->ar:J

    const/4 p1, 0x0

    .line 2207
    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->n:Lorg/chromium/content/browser/input/p;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1204
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    .line 1205
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1206
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iget-object v2, v0, Lorg/chromium/content/browser/input/y;->c:Lorg/chromium/content/browser/input/ad;

    iget-boolean v3, v2, Lorg/chromium/content/browser/input/ad;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lorg/chromium/content/browser/input/ad;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    iget-boolean v2, v0, Lorg/chromium/content/browser/input/ac;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, v3}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v3, v1}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    .line 1207
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    .line 1208
    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->d:Lorg/chromium/content/browser/input/ae;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ae;->a()Z

    move-result v0

    .line 1209
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 1215
    :cond_4
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->a:Lorg/chromium/content/browser/ContentViewCore$k;

    if-eqz v0, :cond_5

    .line 1219
    invoke-interface {v0, p1}, Lorg/chromium/content/browser/ContentViewCore$k;->a(Landroid/view/MotionEvent;)V

    .line 1221
    :cond_5
    invoke-virtual {p0, p1, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 38

    move-object/from16 v15, p0

    const-string v32, "sendTouchEvent"

    .line 1277
    invoke-static/range {v32 .. v32}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1279
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-object v1, v15, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1285
    :cond_0
    iget-object v1, v15, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    sget-object v2, Lorg/chromium/content/browser/ba;->a:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string v2, "SAMSUNG"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    const-string v7, "com.sec.feature.spen_usp"

    iget-object v6, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/chromium/content/browser/ba;->a:Ljava/lang/Boolean;

    :cond_3
    sget-object v1, Lorg/chromium/content/browser/ba;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    move v7, v0

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_6

    if-eq v7, v2, :cond_6

    if-eq v7, v5, :cond_6

    const/4 v0, 0x5

    if-eq v7, v0, :cond_6

    const/4 v0, 0x6

    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    .line 1347
    invoke-static/range {v32 .. v32}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v3

    .line 1290
    :cond_7
    :try_start_1
    iget-wide v0, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_8

    .line 1347
    invoke-static/range {v32 .. v32}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v3

    :cond_8
    const/4 v0, 0x0

    .line 1294
    :try_start_2
    iget v1, v15, Lorg/chromium/content/browser/ContentViewCore;->I:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    iget v1, v15, Lorg/chromium/content/browser/ContentViewCore;->J:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v6, p1

    goto :goto_6

    .line 1295
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p1}, Lorg/chromium/content/browser/ContentViewCore;->e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v6, v0

    .line 1300
    :goto_6
    iget-object v1, v15, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    if-eqz v1, :cond_20

    .line 1301
    iget-object v1, v15, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    if-eqz v6, :cond_1e

    iget-object v8, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v8, v8, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    invoke-virtual {v8}, Lorg/chromium/content/browser/input/y;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    const/16 v9, 0x2002

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    iput-boolean v8, v1, Lorg/chromium/content/browser/ContentViewCore$f;->e:Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v1, Lorg/chromium/content/browser/ContentViewCore$f;->c:F

    sub-float/2addr v9, v10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v11, v1, Lorg/chromium/content/browser/ContentViewCore$f;->b:F

    sub-float/2addr v10, v11

    iget-boolean v11, v1, Lorg/chromium/content/browser/ContentViewCore$f;->e:Z

    if-eqz v11, :cond_16

    if-ne v8, v5, :cond_11

    iget-boolean v11, v1, Lorg/chromium/content/browser/ContentViewCore$f;->d:Z

    if-eqz v11, :cond_f

    mul-float v9, v9, v9

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    const/high16 v10, 0x41800000    # 16.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_f

    iput-boolean v4, v1, Lorg/chromium/content/browser/ContentViewCore$f;->f:Z

    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-nez v9, :cond_f

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    iget v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->b:F

    iget v10, v1, Lorg/chromium/content/browser/ContentViewCore$f;->c:F

    const/16 v23, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    iget-object v10, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v10, v9, v4}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;Z)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v10, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {v10, v9}, Lorg/chromium/content/browser/ContentViewCore;->d(Landroid/view/MotionEvent;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    iput-boolean v4, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v9, v9, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v9, :cond_f

    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v9, v9, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v9}, Lorg/chromium/content_public/browser/WebContents;->r()V

    :cond_f
    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-eqz v9, :cond_16

    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->d:Z

    if-eqz v9, :cond_16

    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v9, v9, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v9, :cond_10

    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v9, v9, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v9}, Lorg/chromium/content_public/browser/WebContents;->r()V

    :cond_10
    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    :goto_8
    invoke-direct {v9, v6}, Lorg/chromium/content/browser/ContentViewCore;->d(Landroid/view/MotionEvent;)Z

    goto :goto_a

    :cond_11
    if-nez v8, :cond_14

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->b:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->c:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    if-eq v9, v4, :cond_12

    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    const/4 v9, 0x1

    :goto_9
    iput-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->d:Z

    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-nez v9, :cond_13

    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->d:Z

    if-nez v9, :cond_16

    :cond_13
    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    goto :goto_8

    :cond_14
    if-ne v8, v4, :cond_16

    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-nez v9, :cond_15

    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->d:Z

    if-nez v9, :cond_16

    :cond_15
    iget-object v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->g:Lorg/chromium/content/browser/ContentViewCore;

    goto :goto_8

    :cond_16
    :goto_a
    iget-boolean v9, v1, Lorg/chromium/content/browser/ContentViewCore$f;->e:Z

    if-nez v9, :cond_18

    if-eqz v8, :cond_17

    if-ne v8, v4, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    iget-boolean v10, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-nez v10, :cond_19

    iget-boolean v10, v1, Lorg/chromium/content/browser/ContentViewCore$f;->d:Z

    if-eqz v10, :cond_19

    if-eqz v9, :cond_1e

    :cond_19
    if-eq v8, v4, :cond_1a

    if-eqz v9, :cond_1c

    :cond_1a
    iget-boolean v8, v1, Lorg/chromium/content/browser/ContentViewCore$f;->f:Z

    if-nez v8, :cond_1b

    iput-boolean v3, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    goto :goto_c

    :cond_1b
    iput-boolean v3, v1, Lorg/chromium/content/browser/ContentViewCore$f;->f:Z

    :cond_1c
    :goto_c
    iget-boolean v8, v1, Lorg/chromium/content/browser/ContentViewCore$f;->e:Z

    if-nez v8, :cond_1d

    iget-boolean v1, v1, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_20

    if-eqz v0, :cond_1f

    .line 1304
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1305
    :cond_1f
    invoke-static/range {v32 .. v32}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v4

    .line 1310
    :cond_20
    :try_start_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-array v1, v5, [F

    .line 1312
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v9

    aput v9, v1, v3

    if-le v8, v4, :cond_21

    .line 1313
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v9

    goto :goto_f

    :cond_21
    const/4 v9, 0x0

    :goto_f
    aput v9, v1, v4

    new-array v9, v5, [F

    .line 1314
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v10

    aput v10, v9, v3

    if-le v8, v4, :cond_22

    .line 1315
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v10

    goto :goto_10

    :cond_22
    const/4 v10, 0x0

    :goto_10
    aput v10, v9, v4

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v5, :cond_24

    .line 1318
    aget v11, v1, v10

    aget v12, v9, v10

    cmpg-float v11, v11, v12

    if-gez v11, :cond_23

    .line 1319
    aget v11, v1, v10

    .line 1320
    aget v12, v9, v10

    aput v12, v1, v10

    .line 1321
    aput v11, v9, v10

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 1325
    :cond_24
    iget-wide v10, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J

    .line 1326
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 1327
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    .line 1328
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v17

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    if-le v8, v4, :cond_25

    .line 1329
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    move/from16 v19, v5

    goto :goto_12

    :cond_25
    const/16 v19, 0x0

    :goto_12
    if-le v8, v4, :cond_26

    .line 1330
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    move/from16 v20, v5

    goto :goto_13

    :cond_26
    const/16 v20, 0x0

    .line 1331
    :goto_13
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v21

    if-le v8, v4, :cond_27

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move/from16 v22, v5

    goto :goto_14

    :cond_27
    const/4 v5, -0x1

    const/16 v22, -0x1

    :goto_14
    aget v23, v1, v3

    aget v24, v1, v4

    aget v25, v9, v3

    aget v26, v9, v4

    .line 1334
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v27

    if-le v8, v4, :cond_28

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v1

    move/from16 v28, v1

    goto :goto_15

    :cond_28
    const/16 v28, 0x0

    :goto_15
    const/16 v1, 0x19

    .line 1335
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v29

    if-le v8, v4, :cond_29

    .line 1336
    invoke-virtual {v6, v1, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    move/from16 v30, v1

    goto :goto_16

    :cond_29
    const/16 v30, 0x0

    .line 1337
    :goto_16
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v31

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v33

    .line 1338
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v34

    if-le v8, v4, :cond_2a

    .line 1339
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    move/from16 v35, v1

    goto :goto_17

    :cond_2a
    const/16 v35, 0x0

    .line 1340
    :goto_17
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v36

    .line 1341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v37

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object v4, v6

    move-wide v5, v12

    move v9, v14

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v25, v31

    move/from16 v26, v33

    move/from16 v27, v34

    move/from16 v28, v35

    move/from16 v29, v36

    move/from16 v30, v37

    move/from16 v31, p2

    .line 1325
    invoke-direct/range {v1 .. v31}, Lorg/chromium/content/browser/ContentViewCore;->nativeOnTouchEvent(JLandroid/view/MotionEvent;JIIIIFFFFIIFFFFFFFFFFIIIIZ)Z

    move-result v1

    if-eqz v0, :cond_2b

    .line 1344
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1347
    :cond_2b
    invoke-static/range {v32 .. v32}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-static/range {v32 .. v32}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 845
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    .line 849
    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/a;->a(Lorg/chromium/ui/display/a$a;)V

    .line 850
    iget v1, v0, Lorg/chromium/ui/display/a;->g:I

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(I)V

    .line 851
    iget v0, v0, Lorg/chromium/ui/display/a;->d:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(F)V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 4122
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/chromium/content/browser/ContentViewCore$e;->a(FI)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 2525
    new-instance v0, Lorg/chromium/content/browser/ab;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ab;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    .line 2526
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lorg/chromium/content/browser/ContentViewCore$c;)V
    .locals 1

    .line 4083
    invoke-interface {p1}, Lorg/chromium/content/browser/ContentViewCore$c;->d()V

    .line 4084
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/chromium/content_public/browser/b;)V
    .locals 1

    .line 1592
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aq:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3380
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0x27

    .line 3385
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    .line 3391
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->A:Z

    .line 3392
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->av:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 3394
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore;->A:Z

    .line 3395
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->D:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore;->av:Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v17, "onHoverEvent"

    .line 1984
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1986
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v6, v2, :cond_3

    const/16 v2, 0xa

    if-ne v6, v2, :cond_0

    goto/16 :goto_2

    .line 1996
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/chromium/content/browser/ContentViewCore;->e(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 1998
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v15, Lorg/chromium/content/browser/ContentViewCore;->ad:F

    sub-float/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2001
    :try_start_0
    iget-object v2, v15, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    if-eqz v2, :cond_1

    iget-boolean v2, v15, Lorg/chromium/content/browser/ContentViewCore;->E:Z

    if-nez v2, :cond_1

    .line 2002
    iget-object v0, v15, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-virtual {v0, v14}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2014
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 2015
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v0

    .line 2005
    :cond_1
    :try_start_1
    iget-wide v2, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    .line 2006
    iget-wide v2, v15, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 2007
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    .line 2008
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v11

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v12

    const/4 v13, 0x0

    .line 2009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v18

    .line 2010
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v0

    .line 2006
    :try_start_2
    invoke-direct/range {v1 .. v16}, Lorg/chromium/content/browser/ContentViewCore;->nativeSendMouseEvent(JJIFFIFFFIIII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object/from16 v19, v14

    .line 2012
    :goto_0
    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    .line 2015
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    .line 2014
    :goto_1
    invoke-virtual/range {v19 .. v19}, Landroid/view/MotionEvent;->recycle()V

    .line 2015
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 856
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/a;->b(Lorg/chromium/ui/display/a$a;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 3485
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3486
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetBackgroundOpaque(JZ)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 10

    .line 2531
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2532
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/graphics/Rect;)V

    .line 2542
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->S:I

    .line 2543
    iget-object v2, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2544
    iget-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/16 v0, -0x64

    .line 2548
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore;->Q:I

    .line 2549
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->R:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2550
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v6, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2564
    :cond_3
    :goto_0
    iget v7, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    .line 2566
    iget-object v8, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 2567
    iget-object v9, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, p0, Lorg/chromium/content/browser/ContentViewCore;->Q:I

    new-array v6, v6, [I

    .line 2570
    iget-object v7, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2571
    aget v6, v6, v5

    .line 2573
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 2581
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 2582
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2585
    :cond_4
    :goto_1
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->Q:I

    if-nez v1, :cond_5

    if-eq p1, v3, :cond_5

    return v4

    .line 2588
    :cond_5
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    .line 2589
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    .line 2590
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->nativeWasResized(J)V

    :cond_6
    if-eq p1, v5, :cond_7

    if-nez p1, :cond_8

    .line 2595
    :cond_7
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore;->k()V

    .line 2597
    :cond_8
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2598
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_9

    goto :goto_2

    .line 2602
    :cond_9
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    goto :goto_3

    .line 2600
    :cond_a
    :goto_2
    invoke-virtual {p0, v5}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    :goto_3
    return v5
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 2023
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    return v10

    .line 2024
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    goto/16 :goto_4

    .line 2027
    :cond_1
    iget-wide v5, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_2

    return v4

    .line 2029
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 2030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/16 v1, 0xa

    .line 2031
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v1, 0x9

    .line 2032
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 2033
    iget v12, v0, Lorg/chromium/content/browser/az;->k:F

    move-object v0, p0

    move-wide v1, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v12

    .line 2029
    invoke-direct/range {v0 .. v9}, Lorg/chromium/content/browser/ContentViewCore;->nativeSendMouseWheelEvent(JJFFFFF)I

    return v10

    .line 2036
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    .line 2037
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->x:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    iget-boolean v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->g:Z

    if-nez v6, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    and-int/2addr v6, v5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Joystick left stick axis: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-boolean v6, Lorg/chromium/content/browser/input/JoystickScrollProvider;->i:Z

    const/4 v7, 0x0

    if-nez v6, :cond_7

    iget v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->e:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_1
    invoke-static {p1, v4}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v8, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->e:F

    mul-float v6, v6, v8

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v6, v6, v8

    iput v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->c:F

    invoke-static {p1, v10}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v9, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->e:F

    mul-float v6, v6, v9

    mul-float v6, v6, v8

    iput v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->d:F

    iget v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->c:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    iget v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->d:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    iput-wide v2, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    goto :goto_0

    :cond_8
    iget-object v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->h:Ljava/lang/Runnable;

    if-nez v6, :cond_9

    new-instance v6, Lorg/chromium/content/browser/input/j;

    invoke-direct {v6, v1}, Lorg/chromium/content/browser/input/j;-><init>(Lorg/chromium/content/browser/input/JoystickScrollProvider;)V

    iput-object v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->h:Ljava/lang/Runnable;

    :cond_9
    iget-wide v6, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_a

    iget-object v2, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b:Landroid/view/View;

    iget-object v3, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b:Landroid/view/View;

    iget-object v3, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/content/browser/input/JoystickScrollProvider;->f:J

    :cond_b
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    return v10

    .line 2038
    :cond_c
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->as:Lorg/chromium/content/browser/input/k;

    if-nez v1, :cond_d

    .line 2039
    new-instance v1, Lorg/chromium/content/browser/input/k;

    new-instance v2, Lorg/chromium/content/browser/ContentViewCore$j;

    invoke-direct {v2, v4}, Lorg/chromium/content/browser/ContentViewCore$j;-><init>(B)V

    invoke-direct {v1, p0, v2}, Lorg/chromium/content/browser/input/k;-><init>(Lorg/chromium/content/browser/ContentViewCore;Lorg/chromium/content/browser/input/a;)V

    iput-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->as:Lorg/chromium/content/browser/input/k;

    .line 2042
    :cond_d
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->as:Lorg/chromium/content/browser/input/k;

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/input/k;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v10

    .line 2044
    :cond_e
    :goto_4
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    invoke-interface {v1, p1}, Lorg/chromium/content/browser/ContentViewCore$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1011
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->W:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 1016
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/ContentViewCore$e;->a(I)V

    .line 1022
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1027
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->c()V

    .line 1028
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1029
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->nativeOnJavaContentViewCoreDestroyed(J)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->h:Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->destroy()V

    const/4 v0, 0x0

    .line 1032
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->h:Lorg/chromium/content_public/browser/f;

    .line 1033
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->H:Lorg/chromium/content/browser/ContentViewCore$i;

    .line 1034
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapter;->c()V

    .line 1040
    new-instance v1, Lorg/chromium/content/browser/y;

    invoke-direct {v1}, Lorg/chromium/content/browser/y;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    .line 1041
    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 1042
    iput-wide v2, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    .line 1043
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1044
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1045
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->l:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/b;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/b;->j()V

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aq:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 1049
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->hidePopupsAndPreserveSelection()V

    .line 1050
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2645
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    .line 2646
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    .line 2652
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeMoveCursorToTextInput(JI)V

    :cond_1
    return-void
.end method

.method public doBrowserControlsShrinkBlinkSize()Z
    .locals 1

    .line 1134
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->v:Z

    return v0
.end method

.method public final e()Lorg/chromium/content/browser/y;
    .locals 1

    .line 1072
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lorg/chromium/content/browser/y;

    invoke-direct {v0}, Lorg/chromium/content/browser/y;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    .line 1081
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 2711
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->R:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2712
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2714
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore;->R:I

    .line 2719
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1372
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->aw:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ax:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public filterTapOrPressEvent(III)Z
    .locals 5

    .line 1484
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    .line 1485
    iget-boolean v0, v0, Lorg/chromium/content/browser/bd;->j:Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    return v2

    .line 1492
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    if-eqz v0, :cond_1

    .line 1493
    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    .line 1494
    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore$f;->a:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    if-ne p1, v1, :cond_5

    .line 1505
    iget-boolean v3, p0, Lorg/chromium/content/browser/ContentViewCore;->am:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->f:Lorg/chromium/content/browser/ContentViewCore$e;

    .line 1506
    invoke-interface {v3, p2, p3}, Lorg/chromium/content/browser/ContentViewCore$e;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 1514
    :cond_2
    iget-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->an:Lorg/chromium/content/browser/ContentViewCore$f;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lorg/chromium/content/browser/ContentViewCore$f;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_5

    .line 1516
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-boolean p1, p1, Lorg/chromium/content/browser/bd;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    .line 1519
    iget-boolean p1, p1, Lorg/chromium/content/browser/bd;->f:Z

    if-nez p1, :cond_4

    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    .line 1522
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->nativeDismissTextHandles(J)V

    .line 1525
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/chromium/content/browser/ContentViewCore;->nativeFocusTextInputForPastingIfNeeded(JII)V

    :cond_4
    return v2

    :cond_5
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    .line 1535
    iget-object v4, p0, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    if-eqz v4, :cond_6

    .line 1536
    iget-boolean v4, v4, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    if-eqz v4, :cond_6

    return v2

    :cond_6
    int-to-float p2, p2

    int-to-float p3, p3

    if-eq p1, v3, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    const/16 v1, 0x10

    if-ne p1, v1, :cond_9

    .line 1540
    :cond_7
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_8
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    invoke-virtual {p1}, Lorg/chromium/content/browser/au;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    iget-object v1, p1, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iput p2, v1, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iput p3, p1, Landroid/graphics/PointF;->y:F

    :cond_9
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1664
    sget-boolean v0, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1666
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ak:Z

    .line 1668
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->hidePopupsAndPreserveSelection()V

    .line 1669
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->j()V

    .line 1671
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {v1}, Lorg/chromium/content/browser/ContentViewCore$c;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getBottomControlsHeightPix()I
    .locals 1

    .line 1144
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->u:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getTopControlsHeightPix()I
    .locals 1

    .line 1139
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->t:I

    return v0
.end method

.method public getViewportHeightPix()I
    .locals 1

    .line 1102
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    return v0
.end method

.method public getViewportHeightWithOSKHiddenPix()I
    .locals 1

    .line 1110
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public getViewportWidthPix()I
    .locals 1

    .line 1094
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore;->p:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1676
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/content/browser/bd;->h:Z

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->f()V

    .line 1677
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->c()V

    .line 1678
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore;->l()V

    .line 1679
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/au;->b(Z)V

    .line 1680
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()V

    :cond_0
    return-void
.end method

.method hasFocus()Z
    .locals 1

    .line 2932
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2933
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public hidePopupsAndPreserveSelection()V
    .locals 2

    .line 1685
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/content/browser/bd;->h:Z

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->f()V

    .line 1686
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->c()V

    .line 1687
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore;->l()V

    .line 1688
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/au;->b(Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 2459
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2460
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/graphics/Rect;)V

    .line 2471
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lorg/chromium/content/browser/ContentViewCore;->q:I

    if-le v1, v5, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    if-le v1, v5, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapter;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/ContentViewCore;->b(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2473
    :cond_2
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->Q:I

    const/16 v5, -0x64

    if-eq v1, v5, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2475
    iget-object v5, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 2474
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0xc8

    if-ge v1, v5, :cond_3

    .line 2477
    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    return-void

    .line 2479
    :cond_3
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-boolean v1, v1, Lorg/chromium/content/browser/bd;->d:Z

    if-nez v1, :cond_4

    return-void

    .line 2482
    :cond_4
    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-ne v1, v3, :cond_5

    .line 2483
    invoke-virtual {p0, v3}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 2484
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    .line 2485
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-ne v1, v4, :cond_7

    :cond_6
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    .line 2487
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2488
    invoke-virtual {p0, v4}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    .line 2490
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 2920
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2921
    invoke-direct {p0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeGetNativeImeAdapter(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapter;->a(J)V

    :cond_0
    return-void
.end method

.method public native nativeClearSelectionAndUnfocus(J)V
.end method

.method public native nativeCut(J)V
.end method

.method public native nativeDownloadResource(JLjava/lang/String;ZIZ)V
.end method

.method public native nativeExpandSelection(J)V
.end method

.method public native nativeExtractSmartClipData(JIIII)V
.end method

.method public native nativeFlingCancel(JJ)V
.end method

.method public native nativeFlingStart(JJFFFFZ)V
.end method

.method native nativeGetCurrentRenderProcessId(J)I
.end method

.method public native nativeGetWebContentsAndroid(J)Lorg/chromium/content_public/browser/WebContents;
.end method

.method public native nativeInit(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/ViewAndroidDelegate;JFLjava/util/HashSet;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Lorg/chromium/ui/base/ViewAndroidDelegate;",
            "JF",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public native nativeInjectJavascriptNativeCallback(JJJ)Z
.end method

.method public native nativeIsTouchDragDropEnabled(J)Z
.end method

.method public native nativeOnDragEvent(JIIIII[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeOnNightModeChanged(JZ)V
.end method

.method public native nativePaste(JLjava/lang/String;)V
.end method

.method public native nativePinchBegin(JJFF)V
.end method

.method public native nativePinchBy(JJFFF)V
.end method

.method public native nativePinchEnd(JJ)V
.end method

.method public native nativeRemoveJavascriptInterface(JLjava/lang/String;)V
.end method

.method public native nativeResetGestureDetection(J)V
.end method

.method public native nativeScrollBegin(JJFFFFZ)V
.end method

.method public native nativeSelectAll(J)V
.end method

.method public native nativeSelectText(J)Z
.end method

.method public native nativeSetAccessibilityEnabled(JZ)V
.end method

.method public native nativeSetAllowJavascriptInterfacesInspection(JZ)V
.end method

.method public native nativeSetDoubleTapSupportEnabled(JZ)V
.end method

.method public native nativeSetFocus(JZ)V
.end method

.method public native nativeSetMultiTouchZoomSupportEnabled(JZ)V
.end method

.method public native nativeUpdateWindowAndroid(JJ)V
.end method

.method public native nativeWasResized(J)V
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 3179
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/ContentViewCore;->b(Z)V

    return-void
.end method

.method public onDidDownloadResource(Ljava/lang/String;[B)V
    .locals 2

    .line 4494
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    if-nez v0, :cond_0

    return-void

    .line 4497
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    monitor-enter v0

    .line 4498
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    .line 4500
    invoke-interface {v1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4501
    iget-object p2, p0, Lorg/chromium/content/browser/ContentViewCore;->al:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4503
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePictureViewerJsonData(Ljava/lang/String;)V
    .locals 1

    .line 4443
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    if-nez v0, :cond_0

    return-void

    .line 4447
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/y;->a(Ljava/lang/String;)V

    return-void
.end method
