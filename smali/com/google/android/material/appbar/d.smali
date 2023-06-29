.class final Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;
    .locals 2

    .line 242
    iget-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1281
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1287
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/view/z;

    invoke-static {v1, v0}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1288
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/view/z;

    .line 1289
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 1294
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/z;->f()Landroidx/core/view/z;

    move-result-object p1

    return-object p1
.end method
