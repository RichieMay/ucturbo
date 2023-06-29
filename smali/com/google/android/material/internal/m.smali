.class final Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2}, Landroidx/core/view/z;->a()I

    move-result v0

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/z;->b()I

    move-result v1

    .line 79
    invoke-virtual {p2}, Landroidx/core/view/z;->c()I

    move-result v2

    .line 80
    invoke-virtual {p2}, Landroidx/core/view/z;->d()I

    move-result v3

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Landroidx/core/view/z;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 1130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1131
    iget-object v0, p2, Landroidx/core/view/z;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2}, Landroidx/core/view/z;->f()Landroidx/core/view/z;

    move-result-object p1

    return-object p1
.end method
