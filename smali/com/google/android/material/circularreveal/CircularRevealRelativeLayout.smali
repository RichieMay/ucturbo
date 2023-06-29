.class public Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/CircularRevealHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;-><init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 1232
    iget-object v0, v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    .line 1227
    iget-object v0, v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/c$d;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c()Lcom/google/android/material/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d()Z

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method
