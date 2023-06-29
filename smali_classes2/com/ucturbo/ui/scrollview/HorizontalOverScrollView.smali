.class public Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->b:I

    .line 45
    invoke-virtual {p0}, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->c:I

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v10, p0

    .line 51
    iget v0, v10, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->b:I

    if-eqz p9, :cond_1

    .line 53
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->d:J

    :cond_0
    :goto_0
    move v7, v0

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v10, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->d:J

    sub-long/2addr v1, v3

    .line 56
    iget-object v3, v10, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->a:Landroid/animation/TimeInterpolator;

    long-to-float v1, v1

    iget v2, v10, Lcom/ucturbo/ui/scrollview/HorizontalOverScrollView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v0, v0

    mul-float v1, v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 62
    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
