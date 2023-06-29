.class final Lcom/swof/u4_ui/home/ui/view/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 1025
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a:Landroid/graphics/Paint;

    .line 135
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 2025
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->c:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 3025
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a:Landroid/graphics/Paint;

    .line 136
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 4025
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->h:I

    int-to-float v1, v1

    .line 136
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 5025
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->h:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 6025
    iget v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->f:I

    int-to-float v1, v1

    .line 137
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 7025
    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->g:I

    .line 137
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 8025
    iget v3, v3, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9025
    iput v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->i:I

    .line 138
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->invalidate()V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 10025
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 11025
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/i;->a:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 12025
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->e:Landroid/animation/ValueAnimator;

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
