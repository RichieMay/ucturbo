.class public abstract Lcom/ucturbo/ui/loadingdrawable/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected final b:Landroid/graphics/Rect;

.field c:Landroid/graphics/drawable/Drawable$Callback;

.field d:Landroid/animation/ValueAnimator;

.field protected e:J

.field protected f:F

.field protected g:F


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Landroid/graphics/ColorFilter;)V
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/ucturbo/ui/loadingdrawable/a/c;->a()V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public abstract b(I)V
.end method
