.class public final Lcom/ucturbo/ui/k/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:I

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/animation/AnimatorSet;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/animation/ValueAnimator;

.field j:Landroid/view/View;

.field k:Z

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:J

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    iput v0, p0, Lcom/ucturbo/ui/k/c;->l:F

    const v0, 0x3f051eb8    # 0.52f

    .line 28
    iput v0, p0, Lcom/ucturbo/ui/k/c;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p0, Lcom/ucturbo/ui/k/c;->n:F

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/ucturbo/ui/k/c;->o:F

    const-wide/16 v3, 0xc8

    .line 32
    iput-wide v3, p0, Lcom/ucturbo/ui/k/c;->p:J

    const-wide/16 v3, 0x1a0

    .line 33
    iput-wide v3, p0, Lcom/ucturbo/ui/k/c;->q:J

    .line 35
    iput v1, p0, Lcom/ucturbo/ui/k/c;->a:F

    .line 36
    iput v2, p0, Lcom/ucturbo/ui/k/c;->b:F

    .line 37
    iput v1, p0, Lcom/ucturbo/ui/k/c;->c:F

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/ucturbo/ui/k/c;->k:Z

    .line 51
    iput-object p1, p0, Lcom/ucturbo/ui/k/c;->j:Landroid/view/View;

    .line 52
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/k/c;->a(F)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/k/c;->b(F)V

    .line 55
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/c;->h:Landroid/animation/ValueAnimator;

    .line 56
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/c;->i:Landroid/animation/ValueAnimator;

    .line 58
    iget-object p1, p0, Lcom/ucturbo/ui/k/c;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object p1, p0, Lcom/ucturbo/ui/k/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/k/c;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 62
    iget-object v2, p0, Lcom/ucturbo/ui/k/c;->h:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/ucturbo/ui/k/c;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/c;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ucturbo/ui/k/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/ucturbo/ui/k/c;->b:F

    .line 121
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/c;->a()V

    return-void
.end method

.method final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    iput v0, p0, Lcom/ucturbo/ui/k/c;->a:F

    .line 116
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/c;->a()V

    return-void
.end method

.method final b(F)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/ucturbo/ui/k/c;->c:F

    .line 126
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/c;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "toobar_highlight.svg"

    const/16 v1, 0x140

    .line 1036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/k/c;->e:I

    .line 171
    iget-object v0, p0, Lcom/ucturbo/ui/k/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/k/c;->d:I

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ucturbo/ui/k/c;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/c;->a(F)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/k/c;->i:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/c;->b(F)V

    :cond_1
    return-void
.end method
