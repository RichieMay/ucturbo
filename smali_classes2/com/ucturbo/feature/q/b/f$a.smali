.class final Lcom/ucturbo/feature/q/b/f$a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/q/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Landroid/animation/ValueAnimator;

.field final synthetic e:Lcom/ucturbo/feature/q/b/f;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->e:Lcom/ucturbo/feature/q/b/f;

    .line 73
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    .line 74
    iput-object p3, p0, Lcom/ucturbo/feature/q/b/f$a;->i:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/ucturbo/feature/q/b/f$a;->h:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/ucturbo/feature/q/b/f$a;->j:Ljava/lang/String;

    .line 1082
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    .line 1084
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/b/f$a;->addView(Landroid/view/View;)V

    .line 1086
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    .line 1087
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const p1, 0x7f07021c

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1091
    iget-object p2, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1092
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ucturbo/feature/q/b/f$a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/b/f$a;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->i:Ljava/lang/String;

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/q/b/f$a;->k:I

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/q/b/f$a;->l:I

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/q/b/f$a;->h:Ljava/lang/String;

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 185
    iget v1, p0, Lcom/ucturbo/feature/q/b/f$a;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p0, Lcom/ucturbo/feature/q/b/f$a;->m:I

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    .line 186
    new-instance v1, Lcom/ucturbo/feature/q/b/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/q/b/h;-><init>(Lcom/ucturbo/feature/q/b/f$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    iput-boolean v2, p0, Lcom/ucturbo/feature/q/b/f$a;->a:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 3150
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    add-int/2addr p1, p2

    .line 3151
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f$a;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 3152
    iget-object p4, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 3153
    iget-object p5, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 4141
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 4142
    iget-object p2, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 4143
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f$a;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 4144
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f$a;->getHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 4145
    iget-object p5, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 3123
    iget p1, p0, Lcom/ucturbo/feature/q/b/f$a;->k:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3124
    iget v0, p0, Lcom/ucturbo/feature/q/b/f$a;->l:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3125
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x0

    .line 3129
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3130
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3131
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->measure(II)V

    .line 111
    iget p1, p0, Lcom/ucturbo/feature/q/b/f$a;->m:I

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/q/b/f$a;->m:I

    .line 113
    iput p1, p0, Lcom/ucturbo/feature/q/b/f$a;->c:I

    .line 115
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/q/b/f$a;->b:I

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ucturbo/feature/q/b/f$a;->b:I

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/b/f$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/q/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 119
    iget p2, p0, Lcom/ucturbo/feature/q/b/f$a;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/q/b/f$a;->setMeasuredDimension(II)V

    return-void
.end method
