.class final Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;
    .locals 2

    .line 221
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1652
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1658
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Landroidx/core/view/z;

    invoke-static {v1, v0}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1659
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Landroidx/core/view/z;

    .line 1660
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a()V

    :cond_1
    return-object p2
.end method
