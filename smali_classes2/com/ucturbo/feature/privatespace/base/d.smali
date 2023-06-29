.class public abstract Lcom/ucturbo/feature/privatespace/base/d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$r;"
    }
.end annotation


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 25
    iput p2, p0, Lcom/ucturbo/feature/privatespace/base/d;->r:I

    const p2, 0x7f0700f6

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f0700f7

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 28
    iput p2, p0, Lcom/ucturbo/feature/privatespace/base/d;->s:I

    .line 29
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 80
    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->s:I

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/privatespace/base/d;->a(Landroid/view/View;F)V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 67
    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->s:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 69
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/privatespace/base/d;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic lambda$K4SflyEi_54zb1ShQHtiQ3ZUhRE(Lcom/ucturbo/feature/privatespace/base/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/base/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$h8FDnuhhiX4pHP9E4nFXNWm8d8U(Lcom/ucturbo/feature/privatespace/base/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/base/d;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private v()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v2, [F

    .line 4076
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4077
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4078
    new-instance v0, Lcom/ucturbo/feature/privatespace/base/-$$Lambda$d$K4SflyEi_54zb1ShQHtiQ3ZUhRE;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/base/-$$Lambda$d$K4SflyEi_54zb1ShQHtiQ3ZUhRE;-><init>(Lcom/ucturbo/feature/privatespace/base/d;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4084
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4060
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/base/d;->v()Z

    move-result v3

    if-nez v3, :cond_5

    new-array v2, v2, [F

    .line 4063
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4064
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4065
    new-instance v0, Lcom/ucturbo/feature/privatespace/base/-$$Lambda$d$h8FDnuhhiX4pHP9E4nFXNWm8d8U;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/base/-$$Lambda$d$h8FDnuhhiX4pHP9E4nFXNWm8d8U;-><init>(Lcom/ucturbo/feature/privatespace/base/d;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4071
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/base/d;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->r:I

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    iget v1, p0, Lcom/ucturbo/feature/privatespace/base/d;->s:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/privatespace/base/d;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/base/d;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ucturbo/feature/privatespace/base/d;->a(Landroid/view/View;F)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/privatespace/base/d;->b(Ljava/lang/Object;IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected abstract b(Ljava/lang/Object;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation
.end method
