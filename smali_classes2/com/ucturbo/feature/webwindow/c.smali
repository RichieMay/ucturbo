.class public final Lcom/ucturbo/feature/webwindow/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/c;->c:Z

    .line 1032
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    .line 1033
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 1034
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 1035
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1036
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1}, Lcom/ucturbo/feature/webwindow/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    .line 1039
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 1040
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1041
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1042
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/webwindow/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/c;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 137
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static a(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "translationX"

    .line 130
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xfa

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    new-instance p1, Landroidx/e/a/a/b;

    invoke-direct {p1}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private setLeftIndicatorProgress(F)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/c;->e:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method private setRightIndicatorProgress(F)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/c;->f:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "left_indicator.svg"

    .line 2036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    const-string v2, "right_indicator.svg"

    .line 3036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/c;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/webwindow/c;->e:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/c;->a(Landroid/view/View;FF)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/c;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/ucturbo/feature/webwindow/c;->f:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/c;->a(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/c;->a(Landroid/view/View;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 49
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 50
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/c;->c:Z

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/c;->e:I

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/c;->f:I

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/c;->setLeftIndicatorProgress(F)V

    .line 55
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/c;->setRightIndicatorProgress(F)V

    :cond_0
    return-void
.end method

.method public final setDragProgress(F)V
    .locals 3

    .line 64
    iput p1, p0, Lcom/ucturbo/feature/webwindow/c;->d:F

    .line 1069
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/c;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1073
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/c;->setLeftIndicatorProgress(F)V

    .line 1074
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/c;->setRightIndicatorProgress(F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 1076
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1077
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1078
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/c;->setRightIndicatorProgress(F)V

    .line 1079
    iget p1, p0, Lcom/ucturbo/feature/webwindow/c;->d:F

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/c;->setLeftIndicatorProgress(F)V

    return-void

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 1081
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1082
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1083
    iget p1, p0, Lcom/ucturbo/feature/webwindow/c;->d:F

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/c;->setRightIndicatorProgress(F)V

    .line 1084
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/c;->setLeftIndicatorProgress(F)V

    :cond_2
    return-void
.end method

.method public final setLeftIndicatorVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setRightIndicatorVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
