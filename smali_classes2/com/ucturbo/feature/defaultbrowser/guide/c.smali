.class public final Lcom/ucturbo/feature/defaultbrowser/guide/c;
.super Lcom/ucturbo/feature/defaultbrowser/guide/a;
.source "ProGuard"


# instance fields
.field private A:Landroid/widget/TextView;

.field u:Z

.field v:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/LinearLayout;

.field x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/defaultbrowser/guide/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->c:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/ucturbo/feature/defaultbrowser/guide/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/d;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method protected final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "default_browser_clear_operation_above_m_back.svg"

    const/16 v1, 0x140

    .line 1036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "default_browser_clear_operation_above_m_home.svg"

    const/16 v1, 0x140

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "default_browser_clear_operation_above_m_menu.svg"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f()V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->b:Landroid/app/Activity;

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->y:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->b:Landroid/app/Activity;

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->z:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->b:Landroid/app/Activity;

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->w:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->b:Landroid/app/Activity;

    const v1, 0x7f090114

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->v:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->b:Landroid/app/Activity;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->A:Landroid/widget/TextView;

    const v1, 0x7f10012a

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->b:Landroid/app/Activity;

    const v1, 0x7f090116

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->x:Landroid/view/View;

    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iget v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->a:I

    const v3, 0x7f07013e

    .line 4116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const v3, 0x7f07013f

    .line 5116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 106
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 108
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->g()V

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->g()V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->y:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "default_browser_clear_guide_first_tab_content.9.png"

    .line 6036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->z:Landroid/widget/ImageView;

    const-string v2, "default_browser_clear_guide_second_tab_content.9.png"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->A:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_first_tab_btn_text_color"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->x:Landroid/view/View;

    const-string v1, "default_browser_guide_first_tab_btn_press_color"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final h()V
    .locals 16

    move-object/from16 v0, p0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->i()Landroid/animation/Animator;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/ucturbo/feature/defaultbrowser/guide/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/e;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8166
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v3, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 8168
    iget-object v3, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const-string v2, "TranslationY"

    invoke-static {v3, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8170
    new-instance v6, Lcom/ucturbo/feature/defaultbrowser/guide/a$b;

    invoke-direct {v6}, Lcom/ucturbo/feature/defaultbrowser/guide/a$b;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x168

    .line 8171
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v8, 0x208

    .line 8172
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 8211
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->j()Landroid/animation/Animator;

    move-result-object v6

    .line 8219
    iget-object v8, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->x:Landroid/view/View;

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    const-string v10, "Alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x78

    .line 8220
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8221
    new-instance v11, Lcom/ucturbo/feature/defaultbrowser/guide/g;

    invoke-direct {v11, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/g;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/c;)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8213
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v4, [Landroid/animation/Animator;

    aput-object v6, v12, v7

    aput-object v8, v12, v5

    .line 8214
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9177
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->k()Landroid/animation/Animator;

    move-result-object v6

    .line 9185
    iget-object v8, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    .line 9187
    iget-object v12, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->v:Landroid/widget/RelativeLayout;

    new-array v13, v5, [F

    neg-float v8, v8

    aput v8, v13, v7

    const-string v14, "TranslationX"

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 9188
    iget-object v13, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->w:Landroid/widget/LinearLayout;

    new-array v15, v5, [F

    aput v8, v15, v7

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 9190
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9191
    new-instance v15, Lcom/ucturbo/feature/defaultbrowser/guide/a$b;

    invoke-direct {v15}, Lcom/ucturbo/feature/defaultbrowser/guide/a$b;-><init>()V

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x118

    .line 9192
    invoke-virtual {v13, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v9

    new-array v10, v4, [Landroid/animation/Animator;

    aput-object v12, v10, v7

    aput-object v8, v10, v5

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9179
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v4, [Landroid/animation/Animator;

    aput-object v6, v9, v7

    aput-object v13, v9, v5

    .line 9180
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9197
    iget-object v6, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    iget-object v9, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    const v10, 0x7f07013e

    .line 10116
    invoke-static {v10}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v6, v9

    .line 9197
    iget-object v9, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v4

    sub-int/2addr v6, v9

    int-to-float v6, v6

    .line 9198
    iget-object v9, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->p:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getBottom()I

    move-result v9

    iget-object v10, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v12, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->h:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    iget-object v12, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->h:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v10, v12

    sub-int/2addr v9, v10

    iget-object v10, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v4

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 9200
    iget-object v10, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    new-array v12, v5, [F

    aput v6, v12, v7

    invoke-static {v10, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9201
    iget-object v10, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    new-array v12, v5, [F

    aput v9, v12, v7

    invoke-static {v10, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9203
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9204
    new-instance v10, Lcom/ucturbo/feature/defaultbrowser/guide/a$b;

    invoke-direct {v10}, Lcom/ucturbo/feature/defaultbrowser/guide/a$b;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0xf0

    .line 9205
    invoke-virtual {v9, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v12, 0x140

    .line 9206
    invoke-virtual {v9, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v12, v4, [Landroid/animation/Animator;

    aput-object v6, v12, v7

    aput-object v2, v12, v5

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->l()Landroid/animation/Animator;

    move-result-object v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->k()Landroid/animation/Animator;

    move-result-object v6

    const/16 v10, 0x1b8

    const/16 v12, 0x140

    .line 146
    invoke-virtual {v0, v10, v12}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->a(II)Landroid/animation/Animator;

    move-result-object v10

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->j()Landroid/animation/Animator;

    move-result-object v12

    .line 149
    new-instance v13, Lcom/ucturbo/feature/defaultbrowser/guide/f;

    invoke-direct {v13, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/f;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/c;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;->k()Landroid/animation/Animator;

    move-result-object v13

    .line 158
    iget-object v14, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->c:Landroid/animation/AnimatorSet;

    const/16 v15, 0xa

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v1, v15, v7

    aput-object v3, v15, v5

    aput-object v11, v15, v4

    const/4 v1, 0x3

    aput-object v8, v15, v1

    const/4 v1, 0x4

    aput-object v9, v15, v1

    const/4 v1, 0x5

    aput-object v2, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v10, v15, v1

    const/16 v1, 0x8

    aput-object v12, v15, v1

    const/16 v1, 0x9

    aput-object v13, v15, v1

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 161
    iget-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 162
    iget-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/c;->u:Z

    .line 233
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->n()V

    return-void
.end method
