.class public final Lcom/ucturbo/ui/loadingdrawable/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final a:Lcom/ucturbo/ui/loadingdrawable/a/c;

.field private final b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    new-instance v0, Lcom/ucturbo/ui/loadingdrawable/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/loadingdrawable/a/b;-><init>(Lcom/ucturbo/ui/loadingdrawable/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    .line 1093
    iput-object v0, p1, Lcom/ucturbo/ui/loadingdrawable/a/c;->c:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/ui/loadingdrawable/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/a/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    iget v0, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->g:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    iget v0, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    .line 2089
    iget-object v0, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 39
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/a/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/a/c;->a(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/a/c;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b()V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a;->a:Lcom/ucturbo/ui/loadingdrawable/a/c;

    .line 2081
    iget-object v1, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2083
    iget-object v1, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2084
    iget-object v1, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2085
    iget-object v0, v0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
