.class public final Lcom/ucturbo/feature/t/a/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/a/b$b;


# instance fields
.field a:Lcom/ucturbo/feature/t/a/b$a;

.field private b:Lcom/ucturbo/feature/t/a/i;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/view/animation/Interpolator;

.field private k:I

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->d:Landroid/widget/LinearLayout;

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->f:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->g:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->h:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/a/j;->i:Landroid/view/animation/Interpolator;

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/a/j;->j:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/ucturbo/feature/t/a/j;->k:I

    .line 39
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/a/j;->l:Z

    const-wide/16 v1, 0x12c

    .line 40
    iput-wide v1, p0, Lcom/ucturbo/feature/t/a/j;->m:J

    const-wide/16 v1, 0x64

    .line 41
    iput-wide v1, p0, Lcom/ucturbo/feature/t/a/j;->n:J

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->a:Lcom/ucturbo/feature/t/a/b$a;

    const p1, 0x7f0703b6

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1052
    iput p1, p0, Lcom/ucturbo/feature/t/a/j;->k:I

    .line 1053
    new-instance p1, Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/t/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    .line 1054
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/j;->addView(Landroid/view/View;)V

    .line 1055
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c00b6

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    const v0, 0x7f09031c

    .line 1056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->d:Landroid/widget/LinearLayout;

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    const v0, 0x7f09031e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    const v0, 0x7f09031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->f:Landroid/widget/TextView;

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    const v0, 0x7f09031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->g:Landroid/widget/TextView;

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    const v0, 0x7f09031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->h:Landroid/widget/ImageView;

    .line 1062
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1063
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/t/a/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    new-instance v0, Lcom/ucturbo/feature/t/a/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/a/k;-><init>(Lcom/ucturbo/feature/t/a/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/t/a/j;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/a/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->f:Landroid/widget/TextView;

    .line 7033
    iget-object v1, p1, Lcom/ucturbo/feature/t/a/a/a;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->g:Landroid/widget/TextView;

    .line 7041
    iget-object v1, p1, Lcom/ucturbo/feature/t/a/a/a;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 8065
    iget-object p1, p1, Lcom/ucturbo/feature/t/a/a/a;->g:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, p1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/base/glide/b;->s()Lcom/ucturbo/base/glide/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/base/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    .line 171
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/a/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/ucturbo/feature/t/a/j;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/ucturbo/feature/t/a/j;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/ucturbo/feature/t/a/j;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/ucturbo/feature/t/a/j;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/ucturbo/feature/t/a/j;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->scheduleLayoutAnimation()V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/j;->setAlpha(F)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/j;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/ucturbo/feature/t/a/j;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/ucturbo/feature/t/a/j;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ucturbo/feature/t/a/j;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/ucturbo/feature/t/a/j;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/ucturbo/feature/t/a/j;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/a/j;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/i;->a()V

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->h:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "qusou_enter.png"

    .line 2036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->f:Landroid/widget/TextView;

    const-string v2, "default_maintext_gray"

    .line 2079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->g:Landroid/widget/TextView;

    const-string v2, "default_commentstext_gray"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    const-string v2, "qusou_default_icon.png"

    .line 4036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0702f5

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 154
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    const-string v2, "default_background_white"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 154
    invoke-direct {v1, v0, v2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/ucturbo/ui/g/a;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/i;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutAnimationDurtion()J
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/j;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 78
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ucturbo/feature/t/a/j;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/a/j;->l:Z

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/j;->c:Landroid/view/View;

    iget p2, p0, Lcom/ucturbo/feature/t/a/j;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final scheduleLayoutAnimation()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/i;->scheduleLayoutAnimation()V

    return-void
.end method

.method public final setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/a/i;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public final setListAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/a/i;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/a/i;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 9054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lcom/ucturbo/feature/t/a/b$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 9133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 186
    check-cast p1, Lcom/ucturbo/feature/t/a/b$a;

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/j;->a:Lcom/ucturbo/feature/t/a/b$a;

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/j;->b:Lcom/ucturbo/feature/t/a/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/a/i;->setPresenter(Lcom/ucturbo/feature/t/a/b$a;)V

    return-void
.end method
