.class public final Lcom/ucturbo/feature/defaultbrowser/guide/j;
.super Lcom/ucturbo/feature/defaultbrowser/guide/a;
.source "ProGuard"


# instance fields
.field u:Z

.field v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/defaultbrowser/guide/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->c:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/ucturbo/feature/defaultbrowser/guide/k;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/k;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0c0048

    return v0
.end method

.method protected final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "default_browser_clear_operation_back.svg"

    const/16 v1, 0x140

    .line 1036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "default_browser_clear_operation_home.svg"

    const/16 v1, 0x140

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "default_browser_clear_operation_menu.svg"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f()V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->b:Landroid/app/Activity;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->v:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->g()V

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->g()V

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->v:Landroid/widget/ImageView;

    const-string v1, "default_browser_clear_guide_content.png"

    .line 3253
    invoke-static {v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final h()V
    .locals 14

    .line 87
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/guide/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/l;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4122
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4123
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 4125
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->v:Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    neg-float v1, v1

    const/4 v5, 0x0

    aput v1, v4, v5

    const-string v6, "TranslationY"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4126
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    new-array v7, v3, [F

    aput v1, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4127
    iget-object v7, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    new-array v8, v3, [F

    aput v1, v8, v5

    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4129
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4130
    new-instance v8, Lcom/ucturbo/feature/defaultbrowser/guide/a$a;

    invoke-direct {v8}, Lcom/ucturbo/feature/defaultbrowser/guide/a$a;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x320

    .line 4131
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Animator;

    aput-object v1, v10, v5

    aput-object v2, v10, v3

    const/4 v1, 0x2

    aput-object v4, v10, v1

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0xf0

    .line 4132
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4137
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4138
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 4139
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    iget-object v8, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v4, v8

    const v8, 0x7f070131

    .line 5116
    invoke-static {v8}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v8

    float-to-int v8, v8

    .line 4139
    div-int/2addr v8, v1

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 4140
    iget-object v8, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getY()F

    move-result v8

    iget-object v10, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->h:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->h:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v8, v10

    iget-object v10, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v1

    int-to-float v10, v10

    sub-float/2addr v8, v10

    sub-float/2addr v8, v2

    .line 4142
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    new-array v10, v3, [F

    aput v4, v10, v5

    const-string v4, "TranslationX"

    invoke-static {v2, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4143
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    new-array v10, v3, [F

    aput v8, v10, v5

    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4145
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4146
    new-instance v8, Lcom/ucturbo/feature/defaultbrowser/guide/a$a;

    invoke-direct {v8}, Lcom/ucturbo/feature/defaultbrowser/guide/a$a;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1e0

    .line 4147
    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v8

    new-array v10, v1, [Landroid/animation/Animator;

    aput-object v2, v10, v5

    aput-object v4, v10, v3

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->l()Landroid/animation/Animator;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->k()Landroid/animation/Animator;

    move-result-object v4

    const/16 v8, 0x320

    const/16 v10, 0xc8

    .line 103
    invoke-virtual {p0, v8, v10}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->a(II)Landroid/animation/Animator;

    move-result-object v8

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->j()Landroid/animation/Animator;

    move-result-object v10

    .line 106
    new-instance v11, Lcom/ucturbo/feature/defaultbrowser/guide/m;

    invoke-direct {v11, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/m;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/j;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;->k()Landroid/animation/Animator;

    move-result-object v11

    .line 115
    iget-object v12, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->c:Landroid/animation/AnimatorSet;

    const/16 v13, 0x8

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v0, v13, v5

    aput-object v7, v13, v3

    aput-object v6, v13, v1

    aput-object v2, v13, v9

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v11, v13, v0

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/j;->u:Z

    .line 154
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->n()V

    return-void
.end method
