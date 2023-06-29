.class public Lcom/uc/webkit/impl/EmbedViewContainer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ContentViewCore$c;
.implements Lorg/chromium/content/browser/ContentViewCore$g;
.implements Lorg/chromium/content/browser/ContentViewCore$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/EmbedViewContainer$b;,
        Lcom/uc/webkit/impl/EmbedViewContainer$a;,
        Lcom/uc/webkit/impl/EmbedViewContainer$c;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field public static final synthetic h:Z


# instance fields
.field private A:Z

.field public a:Lorg/chromium/android_webview/AwContents;

.field public b:Lorg/chromium/content/browser/ao;

.field c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:I

.field f:Z

.field g:I

.field private i:Lorg/chromium/content/browser/ContentViewCore;

.field private j:Landroid/view/ViewGroup;

.field private k:J

.field private l:F

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private final x:Landroid/os/Handler;

.field private y:Lcom/uc/webkit/impl/EmbedViewContainer$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    return-void
.end method

.method private constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->l:F

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->m:I

    .line 53
    iput-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->n:Z

    .line 55
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    .line 56
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    .line 57
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    .line 58
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    .line 59
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->q:I

    .line 64
    iput-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    .line 65
    iput-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->v:Z

    .line 66
    iput-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->w:Z

    .line 67
    new-instance v1, Lcom/uc/webkit/impl/EmbedViewContainer$c;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/EmbedViewContainer$c;-><init>(Lcom/uc/webkit/impl/EmbedViewContainer;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->x:Landroid/os/Handler;

    .line 68
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->g:I

    .line 72
    new-instance v1, Lcom/uc/webkit/impl/EmbedViewContainer$b;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/EmbedViewContainer$b;-><init>(Lcom/uc/webkit/impl/EmbedViewContainer;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->y:Lcom/uc/webkit/impl/EmbedViewContainer$b;

    .line 76
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    .line 78
    iput-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->A:Z

    .line 257
    sget-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 258
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    .line 259
    iget-object p3, p3, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    .line 260
    iput-wide p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->k:J

    .line 261
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    .line 264
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore$c;)V

    .line 265
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->ai:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 267
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->ah:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->y:Lcom/uc/webkit/impl/EmbedViewContainer$b;

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content_public/browser/b;)V

    .line 271
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    .line 273
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 274
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 276
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->l:F

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/EmbedViewContainer;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 388
    sget-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 389
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 398
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->v:Z

    if-eqz v0, :cond_4

    return-void

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ac:Z

    if-eqz v0, :cond_5

    return-void

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    iget v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    iget v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->q:I

    iget-object v5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->t:[Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->u:[Ljava/lang/String;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    move-result-object v1

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lorg/chromium/content/browser/y;->a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    if-eqz p1, :cond_a

    .line 405
    invoke-interface {p1}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 410
    :cond_6
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    new-instance v0, Lcom/uc/webkit/impl/EmbedViewContainer$a;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/EmbedViewContainer$a;-><init>(Lcom/uc/webkit/impl/EmbedViewContainer;)V

    invoke-interface {p1, v0}, Lorg/chromium/content/browser/ao;->a(Lorg/chromium/content/browser/ap;)V

    .line 412
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    iget v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 414
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 415
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 417
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 419
    iget-boolean p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 420
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 421
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 422
    check-cast p1, Landroid/view/ViewGroup;

    .line 423
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 426
    :cond_7
    sget-boolean p1, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 427
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 429
    :cond_8
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 432
    :cond_9
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    :goto_2
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->b(Z)V

    .line 436
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 437
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {p1}, Lorg/chromium/content/browser/ao;->a()V

    .line 439
    iget-wide v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->k:J

    invoke-direct {p0, v1, v2, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->nativeOnNativeViewOpened(JZ)V

    return-void

    .line 407
    :cond_a
    :goto_3
    iget-wide v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/webkit/impl/EmbedViewContainer;->nativeOnNativeViewOpened(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/EmbedViewContainer;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/webkit/impl/EmbedViewContainer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 444
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->Q()Lcom/uc/webkit/impl/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/uc/webkit/impl/n;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v4, v1, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webkit/impl/EmbedViewContainer;

    iget-object v6, v5, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget v5, v5, Lcom/uc/webkit/impl/EmbedViewContainer;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    new-instance v4, Lcom/uc/webkit/impl/o;

    invoke-direct {v4, v1, v3}, Lcom/uc/webkit/impl/o;-><init>(Lcom/uc/webkit/impl/n;Ljava/util/WeakHashMap;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 446
    :cond_4
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->Q()Lcom/uc/webkit/impl/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/uc/webkit/impl/n;->b:Ljava/util/HashSet;

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 448
    :cond_6
    :goto_4
    iput-boolean p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->v:Z

    .line 449
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iput-boolean v0, p1, Lorg/chromium/content/browser/ContentViewCore;->aj:Z

    return-void
.end method

.method static synthetic c(Lcom/uc/webkit/impl/EmbedViewContainer;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    return p0
.end method

.method private static create(JLorg/chromium/content/browser/ContentViewCore;)Lcom/uc/webkit/impl/EmbedViewContainer;
    .locals 1

    .line 558
    new-instance v0, Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/webkit/impl/EmbedViewContainer;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    return-object v0
.end method

.method static synthetic d(Lcom/uc/webkit/impl/EmbedViewContainer;)I
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    return v0
.end method

.method private k()V
    .locals 5

    .line 348
    sget-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 349
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 351
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    return-void

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    if-nez v0, :cond_5

    return-void

    .line 353
    :cond_5
    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 354
    :cond_6
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->w:Z

    if-eqz v0, :cond_7

    return-void

    .line 359
    :cond_7
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 361
    iget-object v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 362
    iget-object v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 371
    iget v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    iget v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->m:I

    add-int/2addr v0, v4

    if-ne v1, v0, :cond_8

    iget v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    if-ne v2, v0, :cond_8

    iget v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    if-ne v3, v0, :cond_8

    return-void

    .line 373
    :cond_8
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 374
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 375
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 379
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 381
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v1}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 382
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->v:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->b()V

    .line 528
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v1}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 531
    :cond_1
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 533
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 534
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->b(Z)V

    .line 542
    iget-wide v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->k:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/webkit/impl/EmbedViewContainer;->nativeOnNativeViewClosed(JZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private native nativeOnNativeViewClosed(JZ)V
.end method

.method private native nativeOnNativeViewOpened(JZ)V
.end method

.method private releaseEmbedView()V
    .locals 2

    .line 511
    sget-boolean v0, Lcom/uc/webkit/impl/EmbedViewContainer;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 513
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->l()V

    .line 514
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    if-eqz v0, :cond_2

    .line 515
    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->c()V

    .line 516
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/ao;->a(Lorg/chromium/content/browser/ap;)V

    .line 517
    iput-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    :cond_2
    return-void
.end method

.method private requestEmbedView(IIIIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    .line 470
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->g:F

    iget v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->l:F

    mul-float v0, v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v1, p1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-double p1, p1

    int-to-float p4, p4

    mul-float p4, p4, v0

    float-to-double v3, p4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    .line 472
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    .line 474
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    .line 475
    iput p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->q:I

    .line 476
    iput-object p6, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->r:Ljava/lang/String;

    .line 477
    iput-object p7, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->t:[Ljava/lang/String;

    .line 478
    iput-object p8, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->u:[Ljava/lang/String;

    const-string p1, ""

    .line 480
    iput-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->s:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 481
    :goto_0
    iget-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->t:[Ljava/lang/String;

    array-length p4, p3

    if-ge p2, p4, :cond_2

    .line 482
    aget-object p3, p3, p2

    const-string p4, "zindex"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 483
    iget-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->u:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->g:I

    goto :goto_1

    .line 484
    :cond_0
    iget-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->t:[Ljava/lang/String;

    aget-object p3, p3, p2

    const-string p4, "type"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->u:[Ljava/lang/String;

    aget-object p3, p3, p2

    iget-object p4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->r:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 486
    iget-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->u:[Ljava/lang/String;

    aget-object p3, p3, p2

    iput-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->s:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 489
    :cond_2
    iput-boolean p9, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    .line 490
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->s:Ljava/lang/String;

    const-string p4, "crwp_embed_view_reattach_list"

    invoke-virtual {p2, p4, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->A:Z

    .line 500
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "requestEmbedView width:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " height:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " pageScale:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    .line 501
    iget-object p5, p5, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget p5, p5, Lorg/chromium/content/browser/az;->g:F

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, " dipScale:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->l:F

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, " hybridRender:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " id:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->q:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "EmbedView"

    .line 500
    invoke-virtual {p2, p5, p4}, Lcom/uc/webkit/impl/cf;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isShown()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean p2, p2, Lorg/chromium/content/browser/ContentViewCore;->ak:Z

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 0

    .line 155
    iget p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->m:I

    if-ne p1, p2, :cond_0

    return-void

    .line 157
    :cond_0
    iput p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->m:I

    .line 158
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->k()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 453
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v0}, Lorg/chromium/content/browser/ao;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    iget-object v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 457
    iget v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    iget-object v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 458
    iget-boolean v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    if-eqz v4, :cond_0

    .line 459
    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    .line 460
    iget v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    .line 462
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    iget v7, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    .line 463
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->A:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->x:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->l()V

    :cond_0
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->A:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->x:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected destroy()V
    .locals 2

    .line 565
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->releaseEmbedView()V

    .line 566
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/ContentViewCore;->b(Lorg/chromium/content/browser/ContentViewCore$c;)V

    .line 567
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ai:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ah:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->y:Lcom/uc/webkit/impl/EmbedViewContainer$b;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->b(Lorg/chromium/content_public/browser/b;)V

    return-void
.end method

.method public dispatchTouchEventWithTimeStamp(J)Z
    .locals 7

    .line 577
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->Q()Lcom/uc/webkit/impl/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/uc/webkit/impl/n;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/uc/webkit/impl/n;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    iget-object p1, v0, Lcom/uc/webkit/impl/n;->c:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    .line 582
    :cond_2
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 583
    iget p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_3

    .line 587
    iput v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    .line 591
    :cond_3
    iget p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    const/4 p2, 0x3

    .line 592
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 593
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    const/4 v2, 0x0

    .line 600
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {p2}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 601
    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {p2}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 606
    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->z:I

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, p2

    .line 612
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v0, :cond_8

    if-eqz v1, :cond_8

    .line 613
    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContents;->Q()Lcom/uc/webkit/impl/n;

    move-result-object p2

    iput-object p0, p2, Lcom/uc/webkit/impl/n;->d:Lcom/uc/webkit/impl/EmbedViewContainer;

    .line 616
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public final e()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->l()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ak:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->x:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->l()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->destroy()V

    return-void
.end method

.method protected onEmbedViewPositionChanged(IIII)V
    .locals 6

    .line 307
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->f:Z

    if-eqz v0, :cond_0

    int-to-float v0, p1

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    int-to-float v0, p2

    .line 309
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 311
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    int-to-float v0, p2

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    :goto_0
    sub-int v0, p3, p1

    int-to-float v0, v0

    .line 314
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p4, p2

    int-to-float v1, v1

    .line 315
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 317
    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    if-eq v2, v1, :cond_2

    .line 318
    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEmbedViewPositionChanged width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pageScale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    .line 320
    iget-object v4, v4, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v4, v4, Lorg/chromium/content/browser/az;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EmbedView"

    .line 318
    invoke-virtual {v2, v4, v3}, Lcom/uc/webkit/impl/cf;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2
    iput v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->p:I

    .line 324
    iput v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->o:I

    .line 325
    invoke-direct {p0}, Lcom/uc/webkit/impl/EmbedViewContainer;->k()V

    .line 327
    iget-boolean v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->n:Z

    .line 328
    iget-object v1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore;->getViewportHeightPix()I

    move-result v1

    .line 329
    iget-object v2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->i:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2}, Lorg/chromium/content/browser/ContentViewCore;->getViewportWidthPix()I

    move-result v2

    .line 330
    iget-object v3, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 331
    iget-object v4, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int/2addr p4, v4

    const/4 v5, 0x1

    if-ltz p4, :cond_4

    sub-int/2addr p2, v4

    if-gt p2, v1, :cond_4

    sub-int/2addr p3, v3

    if-ltz p3, :cond_4

    sub-int/2addr p1, v3

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 337
    iput-boolean p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->n:Z

    goto :goto_2

    .line 335
    :cond_4
    :goto_1
    iput-boolean v5, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->n:Z

    .line 340
    :goto_2
    iget-boolean p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->n:Z

    if-eq v0, p1, :cond_5

    .line 343
    iget-object p2, p0, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    if-eqz p2, :cond_5

    xor-int/2addr p1, v5

    invoke-interface {p2, p1}, Lorg/chromium/content/browser/ao;->a(I)V

    :cond_5
    return-void
.end method
