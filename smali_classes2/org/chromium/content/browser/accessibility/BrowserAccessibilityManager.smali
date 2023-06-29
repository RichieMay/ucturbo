.class public Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;

.field b:Lorg/chromium/content/browser/ContentViewCore;

.field final c:Landroid/view/accessibility/AccessibilityManager;

.field d:J

.field protected e:I

.field final f:Landroid/view/ViewGroup;

.field protected g:I

.field private final h:Lorg/chromium/content/browser/az;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:I

.field private final l:[I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->k:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 68
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->l:[I

    .line 103
    iput-wide p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    .line 104
    iput-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 105
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->j:Z

    .line 107
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->e:I

    .line 108
    iget-object p1, p3, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    .line 109
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    .line 110
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 111
    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    new-instance p1, Lorg/chromium/content/browser/accessibility/a;

    invoke-direct {p1, p0, p0}, Lorg/chromium/content/browser/accessibility/a;-><init>(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 134
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V

    return-void
.end method

.method private static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;
    .locals 1

    .line 643
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 646
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method protected static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private a(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 607
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    .line 611
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 613
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d()V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 6

    .line 419
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeFindElementType(JILjava/lang/String;Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 422
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c(I)Z

    .line 423
    iget-wide p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScrollToMakeNodeVisible(JI)V

    const/4 p1, 0x1

    return p1
.end method

.method private addAccessibilityNodeInfoChild(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 1

    .line 817
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method private announceLiveRegionText(Ljava/lang/String;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 8

    .line 621
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 632
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 633
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 635
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    move-object v2, p0

    move-object v5, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativePopulateAccessibilityEvent(JLandroid/view/accessibility/AccessibilityEvent;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 636
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b(I)V
    .locals 2

    .line 429
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 430
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    .line 431
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    .line 433
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->p:I

    .line 434
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsEditableText(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    .line 435
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsFocused(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeGetEditableTextSelectionStart(JI)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    .line 438
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeGetEditableTextSelectionEnd(JI)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    :cond_1
    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 532
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 534
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->i:Landroid/graphics/Rect;

    .line 536
    iput v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->p:I

    .line 537
    iput v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    .line 538
    iput v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    .line 544
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->e:I

    if-ne p1, v0, :cond_1

    .line 545
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const/4 p1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeSetAccessibilityFocus(JI)V

    goto :goto_0

    .line 547
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeSetAccessibilityFocus(JI)V

    .line 550
    :goto_0
    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private static create(JLorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Lorg/chromium/content/browser/accessibility/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/accessibility/d;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    return-object v0

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 93
    new-instance v0, Lorg/chromium/content/browser/accessibility/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/accessibility/c;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    return-object v0

    .line 96
    :cond_1
    new-instance v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 590
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->s:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 594
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->s:Ljava/lang/Runnable;

    .line 596
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 559
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x10000

    .line 560
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    const/4 v0, -0x1

    .line 562
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    .line 565
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c(I)Z

    return-void
.end method

.method private finishGranularityMove(Ljava/lang/String;ZIIZ)V
    .locals 8

    .line 460
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 463
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 466
    :cond_1
    iget v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/high16 v2, 0x20000

    invoke-direct {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 469
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 476
    iput p4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    goto :goto_0

    .line 478
    :cond_3
    iput p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    :goto_0
    if-nez p2, :cond_4

    .line 481
    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    iput p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    .line 483
    :cond_4
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, v2, v3, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsEditableText(JI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    .line 484
    invoke-direct {p0, v2, v3, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsFocused(JI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 485
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget v5, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    iget v6, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    iget v7, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeSetSelection(JIII)V

    .line 491
    :cond_5
    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 492
    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->q:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 497
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 498
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 500
    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->p:I

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 501
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_6

    const/16 p1, 0x100

    .line 505
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x200

    .line 507
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 511
    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p1, v0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 512
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p1, v1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private handleCheckStateChanged(I)V
    .locals 5

    .line 729
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 730
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private handleClicked(I)V
    .locals 5

    .line 735
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 736
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private handleContentChanged(I)V
    .locals 5

    .line 759
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeGetRootId(J)I

    move-result v0

    .line 761
    iget v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->e:I

    if-eq v0, v1, :cond_1

    .line 762
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->e:I

    .line 763
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d()V

    return-void

    :cond_1
    const/16 v0, 0x800

    .line 765
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private handleEditableTextChanged(I)V
    .locals 5

    .line 747
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 748
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private handleFocusChanged(I)V
    .locals 5

    .line 722
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 723
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    .line 724
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c(I)Z

    return-void
.end method

.method private handleHover(I)V
    .locals 5

    .line 793
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 794
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->k:I

    if-ne v0, p1, :cond_1

    return-void

    .line 795
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->j:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x80

    .line 798
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    .line 799
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x100

    .line 800
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    .line 802
    :cond_3
    iput p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->k:I

    return-void
.end method

.method private handleNavigate()V
    .locals 5

    .line 771
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 772
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 774
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->m:Z

    .line 776
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d()V

    return-void
.end method

.method private handlePageLoaded(I)V
    .locals 5

    .line 712
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore;->F:Z

    if-eqz v0, :cond_2

    .line 716
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d(I)V

    :cond_2
    return-void
.end method

.method private handleScrollPositionChanged(I)V
    .locals 5

    .line 781
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    .line 782
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private handleScrolledToAnchor(I)V
    .locals 5

    .line 787
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c(I)Z

    return-void
.end method

.method private handleSliderChanged(I)V
    .locals 5

    .line 753
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    .line 754
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private handleTextSelectionChanged(I)V
    .locals 5

    .line 741
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    .line 742
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    return-void
.end method

.method private native nativeAdjustSlider(JIZ)Z
.end method

.method private native nativeBlur(J)V
.end method

.method private native nativeClick(JI)V
.end method

.method private native nativeFindElementType(JILjava/lang/String;Z)I
.end method

.method private native nativeFocus(JI)V
.end method

.method private native nativeGetEditableTextSelectionEnd(JI)I
.end method

.method private native nativeGetEditableTextSelectionStart(JI)I
.end method

.method private native nativeHitTest(JII)V
.end method

.method private native nativeIsEditableText(JI)Z
.end method

.method private native nativeIsFocused(JI)Z
.end method

.method private native nativeIsNodeValid(JI)Z
.end method

.method private native nativeIsSlider(JI)Z
.end method

.method private native nativeNextAtGranularity(JIZII)Z
.end method

.method private native nativePopulateAccessibilityEvent(JLandroid/view/accessibility/AccessibilityEvent;II)Z
.end method

.method private native nativePreviousAtGranularity(JIZII)Z
.end method

.method private native nativeScroll(JII)Z
.end method

.method private native nativeScrollToMakeNodeVisible(JI)V
.end method

.method private native nativeSetAccessibilityFocus(JI)V
.end method

.method private native nativeSetSelection(JIII)V
.end method

.method private native nativeSetTextFieldValue(JILjava/lang/String;)V
.end method

.method private native nativeShowContextMenu(JI)V
.end method

.method private onNativeObjectDestroyed(J)V
    .locals 3

    .line 141
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    if-ne p1, p0, :cond_1

    .line 145
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    .line 148
    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    return-void
.end method

.method private sendDelayedWindowContentChangedEvent()V
    .locals 5

    .line 574
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 578
    :cond_1
    new-instance v0, Lorg/chromium/content/browser/accessibility/b;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/accessibility/b;-><init>(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->s:Ljava/lang/Runnable;

    .line 585
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setAccessibilityEventBooleanAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZ)V
    .locals 0

    .line 1066
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 1067
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1068
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 1069
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method private setAccessibilityEventClassName(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    .locals 0

    .line 1074
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAccessibilityEventListAttributes(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 0

    .line 1080
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 1081
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method private setAccessibilityEventScrollAttributes(Landroid/view/accessibility/AccessibilityEvent;IIII)V
    .locals 0

    .line 1087
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1088
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1089
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 1090
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method private setAccessibilityEventSelectionAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;)V
    .locals 0

    .line 1106
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1107
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1108
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1109
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setAccessibilityEventTextChangedAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1096
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1097
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 1098
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 1099
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setAccessibilityNodeInfoBooleanAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;IZZZZZZZZZZ)V
    .locals 0

    .line 826
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 827
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 828
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 829
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 830
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 831
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 832
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 833
    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 834
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 835
    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 p3, 0x7

    .line 837
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 842
    iget p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    .line 843
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 845
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method private setAccessibilityNodeInfoClassName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 942
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAccessibilityNodeInfoLocation(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIIIIZ)V
    .locals 3

    .line 969
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p5, p7

    add-int v2, p6, p8

    invoke-direct {v0, p5, p6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p5, 0x0

    if-eqz p9, :cond_0

    .line 973
    iget-object p6, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p6, p6, Lorg/chromium/content/browser/az;->l:F

    float-to-int p6, p6

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Rect;->offset(II)V

    .line 975
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 978
    new-instance p6, Landroid/graphics/Rect;

    add-int/2addr p7, p3

    add-int/2addr p8, p4

    invoke-direct {p6, p3, p4, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 981
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p3, p3, Lorg/chromium/content/browser/az;->a:F

    float-to-int p3, p3

    neg-int p3, p3

    iget-object p4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    .line 982
    iget p4, p4, Lorg/chromium/content/browser/az;->b:F

    float-to-int p4, p4

    neg-int p4, p4

    .line 981
    invoke-virtual {p6, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 985
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p4, p6, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p6, Landroid/graphics/Rect;->left:I

    .line 986
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p4, p6, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 987
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p4, p6, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    .line 988
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p4, p6, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p6, Landroid/graphics/Rect;->right:I

    .line 991
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    .line 992
    iget p3, p3, Lorg/chromium/content/browser/az;->l:F

    float-to-int p3, p3

    .line 991
    invoke-virtual {p6, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 996
    iget-object p4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 997
    aget p4, p3, p5

    const/4 p5, 0x1

    aget p7, p3, p5

    invoke-virtual {p6, p4, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 1000
    aget p3, p3, p5

    iget-object p4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget p4, p4, Lorg/chromium/content/browser/az;->l:F

    float-to-int p4, p4

    add-int/2addr p3, p4

    .line 1001
    iget-object p4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p4}, Lorg/chromium/content/browser/ContentViewCore;->getViewportHeightPix()I

    move-result p4

    add-int/2addr p4, p3

    .line 1002
    iget p5, p6, Landroid/graphics/Rect;->top:I

    if-ge p5, p3, :cond_1

    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 1003
    :cond_1
    iget p3, p6, Landroid/graphics/Rect;->bottom:I

    if-le p3, p4, :cond_2

    iput p4, p6, Landroid/graphics/Rect;->bottom:I

    .line 1005
    :cond_2
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1012
    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    if-ne p2, p1, :cond_4

    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->e:I

    if-eq p2, p1, :cond_4

    .line 1013
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->i:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 1014
    iput-object p6, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->i:Landroid/graphics/Rect;

    return-void

    .line 1015
    :cond_3
    invoke-virtual {p1, p6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1016
    iput-object p6, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->i:Landroid/graphics/Rect;

    .line 1017
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d(I)V

    :cond_4
    return-void
.end method

.method private setAccessibilityNodeInfoParent(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method private setAccessibilityNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 952
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 953
    new-instance p2, Landroid/text/style/URLSpan;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, p3

    :cond_0
    if-eqz p4, :cond_1

    .line 957
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 959
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 1

    const/high16 v0, 0x200000

    if-le p2, v0, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method protected final a(IILandroid/os/Bundle;)Z
    .locals 12

    .line 216
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 217
    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsNodeValid(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_17

    const/4 v2, 0x2

    if-eq p2, v2, :cond_16

    const-string v3, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    return v1

    .line 344
    :pswitch_0
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeShowContextMenu(JI)V

    return v0

    .line 353
    :pswitch_1
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScroll(JII)Z

    move-result p1

    return p1

    .line 349
    :pswitch_2
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScroll(JII)Z

    move-result p1

    return p1

    .line 351
    :pswitch_3
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScroll(JII)Z

    move-result p1

    return p1

    .line 347
    :pswitch_4
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScroll(JII)Z

    move-result p1

    return p1

    .line 341
    :sswitch_0
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScrollToMakeNodeVisible(JI)V

    return v0

    .line 268
    :sswitch_1
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsEditableText(JI)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    return v1

    :cond_2
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 270
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return v1

    .line 273
    :cond_3
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeSetTextFieldValue(JILjava/lang/String;)V

    .line 275
    iget-wide v4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeSetSelection(JIII)V

    return v0

    .line 338
    :sswitch_2
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeClick(JI)V

    return v0

    .line 279
    :sswitch_3
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsEditableText(JI)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 283
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 285
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    move v6, v1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 288
    :goto_0
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeSetSelection(JIII)V

    return v0

    .line 318
    :sswitch_4
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_6

    .line 319
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->e()V

    return v0

    :cond_6
    return v1

    .line 330
    :sswitch_5
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_7

    .line 331
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->g()V

    return v0

    :cond_7
    return v1

    .line 324
    :sswitch_6
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_8

    .line 325
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()V

    return v0

    :cond_8
    return v1

    .line 316
    :sswitch_7
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsSlider(JI)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1, v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeAdjustSlider(JIZ)Z

    move-result p1

    return p1

    :cond_9
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScroll(JII)Z

    move-result p1

    return p1

    .line 314
    :sswitch_8
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeIsSlider(JI)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeAdjustSlider(JIZ)Z

    move-result p1

    return p1

    :cond_a
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1, v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScroll(JII)Z

    move-result p1

    return p1

    :sswitch_9
    if-nez p3, :cond_b

    return v1

    .line 261
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    return v1

    .line 264
    :cond_c
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1, v1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :sswitch_a
    if-nez p3, :cond_d

    return v1

    .line 253
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    return v1

    .line 256
    :cond_e
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :sswitch_b
    if-nez p3, :cond_f

    return v1

    .line 304
    :cond_f
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 306
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 308
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(I)Z

    move-result p2

    if-nez p2, :cond_10

    return v1

    .line 311
    :cond_10
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b(I)V

    iget-wide v6, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget v8, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->p:I

    iget v10, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    iget v11, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativePreviousAtGranularity(JIZII)Z

    move-result p1

    return p1

    :sswitch_c
    if-nez p3, :cond_11

    return v1

    .line 293
    :cond_11
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 295
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 297
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(I)Z

    move-result p2

    if-nez p2, :cond_12

    return v1

    .line 300
    :cond_12
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b(I)V

    iget-wide v6, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget v8, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->p:I

    iget v10, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    iget v11, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->r:I

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeNextAtGranularity(JIZII)Z

    move-result p1

    return p1

    :sswitch_d
    const/high16 p2, 0x10000

    .line 235
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    .line 237
    iget p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    if-ne p2, p1, :cond_13

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->i:Landroid/graphics/Rect;

    :cond_13
    return v0

    .line 223
    :sswitch_e
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c(I)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    .line 225
    :cond_14
    iget-boolean p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->j:Z

    if-nez p1, :cond_15

    .line 226
    iget-wide p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScrollToMakeNodeVisible(JI)V

    goto :goto_1

    .line 229
    :cond_15
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->n:Z

    :goto_1
    return v0

    .line 243
    :sswitch_f
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeClick(JI)V

    return v0

    .line 249
    :cond_16
    iget-wide p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeBlur(J)V

    return v0

    .line 246
    :cond_17
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeFocus(JI)V

    return v0

    :cond_18
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x400 -> :sswitch_a
        0x800 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 364
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 369
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->j:Z

    .line 370
    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v2, 0x100

    .line 371
    invoke-direct {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(II)V

    .line 372
    iput v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->k:I

    .line 374
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->n:Z

    if-eqz p1, :cond_2

    .line 375
    iget-wide v4, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    iget p1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeScrollToMakeNodeVisible(JI)V

    .line 378
    :cond_2
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->n:Z

    return v3

    .line 382
    :cond_3
    iput-boolean v3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->j:Z

    .line 383
    iput-boolean v3, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->m:Z

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 388
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/az;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 389
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/az;->a(F)F

    move-result p1

    float-to-int p1, p1

    .line 393
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-direct {p0, v1, v2, v0, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeHitTest(JII)V

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected addAccessibilityNodeInfoActions(Landroid/view/accessibility/AccessibilityNodeInfo;IZZZZZZZZZZZZZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const/16 v2, 0x400

    .line 868
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x800

    .line 869
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x100

    .line 870
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x200

    .line 871
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x1020036

    .line 872
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x102003c

    .line 873
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    const/high16 v2, 0x200000

    .line 878
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const v2, 0x8000

    .line 879
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    if-eqz p16, :cond_0

    const/high16 v2, 0x20000

    .line 882
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/high16 v2, 0x10000

    .line 883
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    const/16 v2, 0x4000

    .line 884
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v2, 0x1000

    .line 889
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v2, 0x2000

    .line 893
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_2
    if-eqz p5, :cond_3

    const v2, 0x1020038

    .line 897
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_3
    if-eqz p6, :cond_4

    const v2, 0x102003a

    .line 901
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_4
    if-eqz p7, :cond_5

    const v2, 0x1020039

    .line 905
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_5
    if-eqz p8, :cond_6

    const v2, 0x102003b

    .line 909
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_6
    if-eqz p12, :cond_8

    if-eqz p13, :cond_7

    const/4 v2, 0x2

    .line 914
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    .line 916
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 920
    :cond_8
    :goto_0
    iget v2, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    move v3, p2

    if-ne v2, v3, :cond_9

    const/16 v2, 0x80

    .line 921
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_1

    :cond_9
    const/16 v2, 0x40

    .line 923
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :goto_1
    if-eqz p9, :cond_a

    const/16 v2, 0x10

    .line 927
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_a
    if-eqz p14, :cond_b

    const/high16 v2, 0x40000

    .line 931
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_b
    if-eqz p15, :cond_c

    const/high16 v2, 0x80000

    .line 935
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    .line 403
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->o:Z

    .line 409
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d()V

    .line 413
    iget v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 414
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d(I)V

    :cond_1
    return-void
.end method

.method final c()Z
    .locals 5

    .line 706
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->c:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->h:Lorg/chromium/content/browser/az;

    .line 707
    iget v0, v0, Lorg/chromium/content/browser/az;->d:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method native nativeGetRootId(J)I
.end method

.method protected native nativeGetSupportedHtmlElementTypes(J)Ljava/lang/String;
.end method

.method native nativePopulateAccessibilityNodeInfo(JLandroid/view/accessibility/AccessibilityNodeInfo;I)Z
.end method

.method protected setAccessibilityEventCollectionInfo(Landroid/view/accessibility/AccessibilityEvent;IIZ)V
    .locals 1

    .line 1134
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.CollectionInfo.rowCount"

    .line 1135
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.CollectionInfo.columnCount"

    .line 1136
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.CollectionInfo.hierarchical"

    .line 1137
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected setAccessibilityEventCollectionItemInfo(Landroid/view/accessibility/AccessibilityEvent;IIII)V
    .locals 1

    .line 1152
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.CollectionItemInfo.rowIndex"

    .line 1153
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.CollectionItemInfo.rowSpan"

    .line 1154
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.CollectionItemInfo.columnIndex"

    .line 1155
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.CollectionItemInfo.columnSpan"

    .line 1156
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setAccessibilityEventHeadingFlag(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 1

    .line 1144
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.CollectionItemInfo.heading"

    .line 1145
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected setAccessibilityEventLollipopAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZII)V
    .locals 1

    .line 1121
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.canOpenPopup"

    .line 1122
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "AccessibilityNodeInfo.contentInvalid"

    .line 1123
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "AccessibilityNodeInfo.dismissable"

    .line 1124
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "AccessibilityNodeInfo.multiLine"

    .line 1125
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "AccessibilityNodeInfo.inputType"

    .line 1126
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.liveRegion"

    .line 1127
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setAccessibilityEventRangeInfo(Landroid/view/accessibility/AccessibilityEvent;IFFF)V
    .locals 1

    .line 1163
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.RangeInfo.type"

    .line 1164
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AccessibilityNodeInfo.RangeInfo.min"

    .line 1165
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "AccessibilityNodeInfo.RangeInfo.max"

    .line 1166
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "AccessibilityNodeInfo.RangeInfo.current"

    .line 1167
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected setAccessibilityNodeInfoCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIZ)V
    .locals 0

    return-void
.end method

.method protected setAccessibilityNodeInfoCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIZ)V
    .locals 0

    return-void
.end method

.method protected setAccessibilityNodeInfoKitKatAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setAccessibilityNodeInfoLollipopAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZZZZII)V
    .locals 0

    return-void
.end method

.method protected setAccessibilityNodeInfoRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IFFF)V
    .locals 0

    return-void
.end method

.method protected setAccessibilityNodeInfoViewIdResourceName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method shouldExposePasswordText()Z
    .locals 3

    .line 1172
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 1173
    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "speak_password"

    .line 1172
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
