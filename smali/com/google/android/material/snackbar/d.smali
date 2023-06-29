.class final Lcom/google/android/material/snackbar/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$a;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/l;->a()Lcom/google/android/material/snackbar/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/l;->b(Lcom/google/android/material/snackbar/l$a;)V

    return-void

    .line 499
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/l;->a()Lcom/google/android/material/snackbar/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/l;->c(Lcom/google/android/material/snackbar/l$a;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1394
    invoke-static {}, Lcom/google/android/material/snackbar/l;->a()Lcom/google/android/material/snackbar/l;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    .line 2104
    iget-object v1, v0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2105
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/l;->e(Lcom/google/android/material/snackbar/l$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2106
    iget-object p1, v0, Lcom/google/android/material/snackbar/l;->b:Lcom/google/android/material/snackbar/l$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$b;)Z

    goto :goto_0

    .line 2107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2108
    iget-object p1, v0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$b;)Z

    .line 2110
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
