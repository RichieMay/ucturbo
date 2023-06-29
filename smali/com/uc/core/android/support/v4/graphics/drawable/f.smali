.class final Lcom/uc/core/android/support/v4/graphics/drawable/f;
.super Lcom/uc/core/android/support/v4/graphics/drawable/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v4/graphics/drawable/f$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/core/android/support/v4/graphics/drawable/e;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/uc/core/android/support/v4/graphics/drawable/c$a;
    .locals 2

    .line 113
    new-instance v0, Lcom/uc/core/android/support/v4/graphics/drawable/f$a;

    iget-object v1, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->b:Lcom/uc/core/android/support/v4/graphics/drawable/c$a;

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v4/graphics/drawable/f$a;-><init>(Lcom/uc/core/android/support/v4/graphics/drawable/c$a;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    .line 104
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/e;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/f;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/e;->setTint(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v4/graphics/drawable/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
