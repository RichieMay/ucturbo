.class final Lcom/uc/core/android/support/v7/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Lcom/uc/core/android/support/v7/widget/v;

.field c:Lcom/uc/core/android/support/v7/widget/v;

.field d:Lcom/uc/core/android/support/v7/widget/v;

.field e:Lcom/uc/core/android/support/v7/widget/v;


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;[I)V

    :cond_0
    return-void
.end method
