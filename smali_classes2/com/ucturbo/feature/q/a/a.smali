.class public final Lcom/ucturbo/feature/q/a/a;
.super Lcom/ucturbo/feature/q/a/d$b;
.source "ProGuard"


# instance fields
.field private F:J

.field private G:I

.field private H:Lcom/ucturbo/feature/q/a/d$a;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/a/d$b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->a:F

    .line 34
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->b:F

    .line 38
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->c:F

    .line 39
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->d:F

    const-wide/16 v0, 0x12c

    .line 40
    iput-wide v0, p0, Lcom/ucturbo/feature/q/a/a;->F:J

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->e:I

    .line 42
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->f:I

    .line 43
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->g:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/q/a/a;->H:Lcom/ucturbo/feature/q/a/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/ucturbo/feature/q/a/d$b;->a()V

    const v0, 0x7f07030d

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/ucturbo/feature/q/a/a;->G:I

    return-void
.end method

.method public a(IILcom/ucturbo/feature/q/a;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 183
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/ucturbo/feature/q/a/b;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/ucturbo/feature/q/a/b;-><init>(Lcom/ucturbo/feature/q/a/a;ZII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    new-instance p1, Lcom/ucturbo/feature/q/a/c;

    invoke-direct {p1, p0, p3}, Lcom/ucturbo/feature/q/a/c;-><init>(Lcom/ucturbo/feature/q/a/a;Lcom/ucturbo/feature/q/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    iget-wide p1, p0, Lcom/ucturbo/feature/q/a/a;->F:J

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lcom/ucturbo/feature/q/a;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    iput v0, p0, Lcom/ucturbo/feature/q/a/a;->a:F

    .line 170
    iput v0, p0, Lcom/ucturbo/feature/q/a/a;->b:F

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/ucturbo/feature/q/a/a;->C:F

    .line 172
    iput v0, p0, Lcom/ucturbo/feature/q/a/a;->d:F

    .line 173
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/a/a;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ucturbo/feature/q/a/a;->D:F

    .line 174
    iput v0, p0, Lcom/ucturbo/feature/q/a/a;->c:F

    .line 175
    iget v0, p0, Lcom/ucturbo/feature/q/a/a;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/ucturbo/feature/q/a/a;->a(IILcom/ucturbo/feature/q/a;Z)V

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/a/a;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/ucturbo/feature/q/a/d$b;->b()V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->k:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/ucturbo/feature/q/a/d$b;->c()V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/a/a;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 103
    iget v2, p0, Lcom/ucturbo/feature/q/a/a;->g:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/feature/q/c/a$a;->measure(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/a$a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 122
    iget-object v3, p0, Lcom/ucturbo/feature/q/a/a;->m:Lcom/ucturbo/feature/q/c/a$a;

    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/ucturbo/feature/q/c/a$a;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/a/a;->e()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/q/a/a;->setMeasuredDimension(II)V

    .line 87
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/a/a;->d()V

    return-void
.end method

.method public final setAnimEndScale(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->b:F

    return-void
.end method

.method public final setAnimEndX(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->d:F

    return-void
.end method

.method public final setAnimEndY(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->c:F

    return-void
.end method

.method public final setAnimStartScale(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/ucturbo/feature/q/a/a;->a:F

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    .line 77
    instance-of v0, p1, Lcom/ucturbo/feature/q/a/d$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 2133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 78
    check-cast p1, Lcom/ucturbo/feature/q/a/d$a;

    iput-object p1, p0, Lcom/ucturbo/feature/q/a/a;->H:Lcom/ucturbo/feature/q/a/d$a;

    return-void
.end method
