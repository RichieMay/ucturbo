.class final Landroidx/transition/bh$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    .line 94
    iput-object p2, p0, Landroidx/transition/bh$a;->a:Landroid/view/View;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Landroidx/transition/bh$a;->c:I

    .line 96
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/bh$a;->d:I

    .line 97
    iput p5, p0, Landroidx/transition/bh$a;->h:F

    .line 98
    iput p6, p0, Landroidx/transition/bh$a;->i:F

    .line 99
    iget-object p1, p0, Landroidx/transition/bh$a;->a:Landroid/view/View;

    sget p2, Landroidx/transition/al$a;->transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/bh$a;->e:[I

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Landroidx/transition/bh$a;->a:Landroid/view/View;

    sget p2, Landroidx/transition/al$a;->transition_position:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 107
    iget-object p1, p0, Landroidx/transition/bh$a;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 108
    iput-object p1, p0, Landroidx/transition/bh$a;->e:[I

    .line 110
    :cond_0
    iget-object p1, p0, Landroidx/transition/bh$a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/bh$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 111
    iget-object p1, p0, Landroidx/transition/bh$a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/transition/bh$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 112
    iget-object p1, p0, Landroidx/transition/bh$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/al$a;->transition_position:I

    iget-object v1, p0, Landroidx/transition/bh$a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/bh$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/bh$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/bh$a;->f:F

    .line 124
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/bh$a;->g:F

    .line 125
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/bh$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/bh$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 131
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/bh$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    iget-object p1, p0, Landroidx/transition/bh$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/bh$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
