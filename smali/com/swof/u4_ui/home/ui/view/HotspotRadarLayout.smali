.class public Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field public k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->f:I

    .line 38
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->g:I

    const/16 p1, 0x33

    .line 40
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->h:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->n:I

    .line 45
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->k:Z

    .line 55
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setWillNotDraw(Z)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->l:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->b:Landroid/graphics/Paint;

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a:Landroid/graphics/Paint;

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->h:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "#FFFF6D1D"

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->c:I

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 86
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 1121
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    .line 1122
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    .line 1126
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1130
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1131
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/swof/u4_ui/home/ui/view/i;

    invoke-direct {v4, p0}, Lcom/swof/u4_ui/home/ui/view/i;-><init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1149
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1150
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/j;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/view/j;-><init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 111
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 180
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 181
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 190
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 192
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 194
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->l:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 72
    sget v0, Lcom/swof/f$e;->show_text:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->m:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/swof/f$e;->swof_avatar:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 227
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->g:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->c:I

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setVisibility(I)V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method public setDrawableNotHideText(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->o:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setShowText(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
