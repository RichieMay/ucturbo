.class public Lcom/ucturbo/feature/t/e/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/e/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field public c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/ucturbo/ui/widget/f;

.field private i:Lcom/ucturbo/feature/t/e/a$a;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/ucturbo/feature/t/e/a;->g:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/ucturbo/feature/t/e/a;->f:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/ucturbo/feature/t/e/a;->e:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/ucturbo/feature/t/e/a;->d:Ljava/lang/String;

    .line 1077
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    .line 1078
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/a;->addView(Landroid/view/View;)V

    .line 1081
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    .line 1082
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1084
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const p1, 0x7f07021c

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f07021b

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1086
    iput p2, p0, Lcom/ucturbo/feature/t/e/a;->n:I

    .line 1087
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ucturbo/feature/t/e/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/a;->addView(Landroid/view/View;)V

    .line 1092
    new-instance p1, Lcom/ucturbo/ui/widget/f;

    invoke-direct {p1}, Lcom/ucturbo/ui/widget/f;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/a;->h:Lcom/ucturbo/ui/widget/f;

    .line 1093
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->i:Lcom/ucturbo/feature/t/e/a$a;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/ucturbo/feature/t/e/a$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->g:Ljava/lang/String;

    const-string v1, "default_iconcolor"

    .line 7051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/e/a;->l:I

    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/e/a;->m:I

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/t/e/a;->e:Ljava/lang/String;

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->h:Lcom/ucturbo/ui/widget/f;

    iget-object v1, p0, Lcom/ucturbo/feature/t/e/a;->f:Ljava/lang/String;

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/f;->a(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 9245
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9246
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->getWidth()I

    move-result v1

    .line 9248
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->getHeight()I

    move-result v2

    .line 9249
    iget-object v3, p0, Lcom/ucturbo/feature/t/e/a;->h:Lcom/ucturbo/ui/widget/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/ucturbo/ui/widget/f;->setBounds(IIII)V

    .line 9250
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->h:Lcom/ucturbo/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/f;->draw(Landroid/graphics/Canvas;)V

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 10295
    iget-boolean p1, p0, Lcom/ucturbo/feature/t/e/a;->c:Z

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/ucturbo/feature/t/e/a;->b()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 281
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/a;->setExpanded(Z)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/ucturbo/feature/t/e/a;->b()V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 9268
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->getWidth()I

    move-result p1

    .line 9269
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 9271
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    add-int/2addr p3, p4

    .line 9272
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 10260
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 10261
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 10263
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/a;->getHeight()I

    move-result p3

    add-int/2addr p3, p4

    .line 10264
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 218
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8233
    iget p1, p0, Lcom/ucturbo/feature/t/e/a;->l:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8234
    iget v0, p0, Lcom/ucturbo/feature/t/e/a;->m:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8235
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x0

    .line 9227
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9228
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9229
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 221
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 222
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/t/e/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 8

    .line 4116
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/e/a;->c:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 107
    :cond_4
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/e/a;->c:Z

    const-wide/16 v3, 0x15e

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 4163
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/a;->k:Landroid/animation/AnimatorSet;

    .line 4171
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    .line 4172
    iget-object v5, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    new-array v6, v0, [F

    aput p1, v6, v2

    aput v5, v6, v1

    .line 4173
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4174
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4175
    new-instance v5, Landroidx/e/a/a/b;

    invoke-direct {v5}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4176
    new-instance v5, Lcom/ucturbo/feature/t/e/d;

    invoke-direct {v5, p0}, Lcom/ucturbo/feature/t/e/d;-><init>(Lcom/ucturbo/feature/t/e/a;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4188
    iget-object v5, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTranslationX()F

    move-result v5

    .line 4189
    iget-object v6, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x0

    iget v7, p0, Lcom/ucturbo/feature/t/e/a;->n:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    new-array v7, v0, [F

    aput v5, v7, v2

    aput v6, v7, v1

    .line 4190
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 4191
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4192
    new-instance v3, Landroidx/e/a/a/b;

    invoke-direct {v3}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4193
    new-instance v3, Lcom/ucturbo/feature/t/e/e;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/t/e/e;-><init>(Lcom/ucturbo/feature/t/e/a;)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4166
    iget-object v3, p0, Lcom/ucturbo/feature/t/e/a;->k:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4167
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 5121
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/a;->j:Landroid/animation/AnimatorSet;

    .line 5146
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    new-array v5, v0, [F

    aput p1, v5, v2

    const/4 p1, 0x0

    aput p1, v5, v1

    .line 5148
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 5149
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5150
    new-instance v6, Landroidx/e/a/a/b;

    invoke-direct {v6}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5151
    new-instance v6, Lcom/ucturbo/feature/t/e/c;

    invoke-direct {v6, p0}, Lcom/ucturbo/feature/t/e/c;-><init>(Lcom/ucturbo/feature/t/e/a;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6129
    iget-object v6, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTranslationX()F

    move-result v6

    new-array v7, v0, [F

    aput v6, v7, v2

    aput p1, v7, v1

    .line 6131
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6132
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6133
    new-instance v3, Landroidx/e/a/a/b;

    invoke-direct {v3}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6134
    new-instance v3, Lcom/ucturbo/feature/t/e/b;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/t/e/b;-><init>(Lcom/ucturbo/feature/t/e/a;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5124
    iget-object v3, p0, Lcom/ucturbo/feature/t/e/a;->j:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5125
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/a;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setListener(Lcom/ucturbo/feature/t/e/a$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/a;->i:Lcom/ucturbo/feature/t/e/a$a;

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
