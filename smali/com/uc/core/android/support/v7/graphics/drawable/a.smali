.class public final Lcom/uc/core/android/support/v7/graphics/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/graphics/drawable/a;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 164
    invoke-virtual {p0, p2, p3, p4}, Lcom/uc/core/android/support/v7/graphics/drawable/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 115
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/core/android/support/v7/graphics/drawable/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 171
    invoke-virtual {p0, p2}, Lcom/uc/core/android/support/v7/graphics/drawable/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
