.class public Lorg/chromium/ui/gfx/ViewConfigurationHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "gfx"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/view/ViewConfiguration;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    .line 40
    iget-object p1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    .line 41
    sget-boolean v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V
    .locals 6

    .line 27
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    if-ne v1, v0, :cond_2

    sget-boolean v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    iget-object p0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    sget-boolean v1, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMaximumFlingVelocity()F

    move-result v1

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMinimumFlingVelocity()F

    move-result v2

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getTouchSlop()F

    move-result v3

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getDoubleTapSlop()F

    move-result v4

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMinScalingSpan()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->nativeUpdateSharedViewConfiguration(FFFFF)V

    return-void
.end method

.method private static createWithListener(Landroid/content/Context;)Lorg/chromium/ui/gfx/ViewConfigurationHelper;
    .locals 2

    .line 145
    new-instance v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    invoke-direct {v0, p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object p0, v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    new-instance v1, Lorg/chromium/ui/gfx/b;

    invoke-direct {v1, v0}, Lorg/chromium/ui/gfx/b;-><init>(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v0
.end method

.method private getDoubleTapSlop()F
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method private static getDoubleTapTimeout()I
    .locals 1

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    return v0
.end method

.method private static getLongPressTimeout()I
    .locals 1

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method private getMaximumFlingVelocity()F
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getMinScalingSpan()F
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getMinimumFlingVelocity()F
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method private static getTapTimeout()I
    .locals 1

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    return v0
.end method

.method private getTouchSlop()F
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->c:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->d:F

    div-float/2addr v0, v1

    return v0
.end method

.method private native nativeUpdateSharedViewConfiguration(FFFFF)V
.end method
