.class final Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1249
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 1251
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/view/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/view/z;

    invoke-virtual {v0}, Landroidx/core/view/z;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1253
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 1254
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 1256
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/google/android/material/appbar/f;

    move-result-object v6

    .line 1258
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1

    goto :goto_2

    :cond_1
    neg-int v4, p1

    int-to-float v4, v4

    .line 1264
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/f;->a(I)Z

    goto :goto_2

    :cond_2
    neg-int v5, p1

    .line 1260
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1261
    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v5, v1, v4}, Landroidx/core/b/a;->a(III)I

    move-result v4

    .line 1260
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/f;->a(I)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1272
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 1274
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 1275
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    .line 1279
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1280
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1281
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/d;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->a(F)V

    return-void
.end method
