.class public final Lcom/ucturbo/feature/navigation/view/ap;
.super Lcom/ucturbo/feature/navigation/view/am;
.source "ProGuard"


# instance fields
.field private q:Landroid/view/View;

.field private r:Landroid/animation/Animator;

.field private s:Landroid/animation/Animator;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/navigation/view/am;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;Lcom/ucturbo/feature/navigation/view/at;)V

    .line 1032
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->a()V

    return-void
.end method

.method private getEditIconView()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->q:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x140

    const-string v2, "home_nav_edit_add.svg"

    .line 4036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/ucturbo/feature/navigation/view/am;->a()V

    .line 39
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    const/16 v1, 0x140

    if-eqz v0, :cond_0

    .line 1168
    sget-boolean v0, Lcom/ucturbo/ui/g/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "home_nav_add_dark.svg"

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "home_nav_add.svg"

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/navigation/view/ap;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 45
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->j()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    .line 4145
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/view/ap;->r:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->k()V

    .line 116
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->h()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 117
    fill-array-data p2, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ap;->r:Landroid/animation/Animator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Z)V
    .locals 7

    .line 194
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->t:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->t:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6125
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object p1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const-string v5, "alpha"

    if-eqz p1, :cond_1

    .line 6127
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v1, v6, v1

    if-nez v1, :cond_1

    .line 6149
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ap;->s:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 6129
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->k()V

    .line 6130
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->h()V

    new-array v0, v4, [F

    .line 6131
    fill-array-data v0, :array_0

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6132
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6133
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6134
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ap;->s:Landroid/animation/Animator;

    .line 6215
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v0, v4, [F

    .line 6217
    fill-array-data v0, :array_1

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6218
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6219
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getTitleView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    :cond_5
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 208
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->s:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->t:Z

    .line 5062
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5063
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->q:Landroid/view/View;

    .line 5064
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->j()V

    .line 5065
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ap;->addView(Landroid/view/View;)V

    .line 5066
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ap;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f1002de

    .line 5146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ap;->setTitle(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getTitleView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 72
    invoke-super/range {p0 .. p5}, Lcom/ucturbo/feature/navigation/view/am;->onLayout(ZIIII)V

    .line 4077
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4078
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4080
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/navigation/view/am;->onMeasure(II)V

    .line 4092
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4093
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4095
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4096
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4097
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ap;->getEditIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
