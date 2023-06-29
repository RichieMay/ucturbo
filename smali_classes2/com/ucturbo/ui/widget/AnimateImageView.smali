.class public Lcom/ucturbo/ui/widget/AnimateImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# instance fields
.field a:F

.field b:F

.field c:Ljava/lang/Float;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/ucturbo/ui/widget/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/widget/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->getWidth()I

    move-result v0

    if-eqz p2, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-float v0, v0

    .line 1097
    iput v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->b:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 1098
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    .line 1099
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1100
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1101
    new-instance v7, Lcom/ucturbo/ui/widget/b;

    invoke-direct {v7, p0}, Lcom/ucturbo/ui/widget/b;-><init>(Lcom/ucturbo/ui/widget/AnimateImageView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    .line 1110
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->getHeight()I

    move-result p2

    neg-int p2, p2

    :goto_0
    new-array v7, v1, [F

    aput v0, v7, v3

    int-to-float p2, p2

    aput p2, v7, v4

    .line 1111
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1112
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1113
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1114
    new-instance v0, Lcom/ucturbo/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/c;-><init>(Lcom/ucturbo/ui/widget/AnimateImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1123
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    aput-object v2, v1, v4

    .line 1124
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1125
    iput-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->f:Landroid/animation/AnimatorSet;

    .line 1126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/AnimateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2091
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->f:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget-object v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget v0, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 152
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->getHeight()I

    move-result v2

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 155
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 158
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iput-object p1, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageDrawableWithClipAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 57
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/AnimateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2062
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/AnimateImageView;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2065
    iget-object p1, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->g:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2066
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 2067
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2068
    iget-object p1, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/e/a/a/b;

    invoke-direct {v0}, Landroidx/e/a/a/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2069
    iget-object p1, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ucturbo/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/a;-><init>(Lcom/ucturbo/ui/widget/AnimateImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2077
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/AnimateImageView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
