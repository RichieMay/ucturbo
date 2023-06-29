.class final Lcom/google/android/material/snackbar/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 587
    iget-object p1, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1072
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/k;

    .line 581
    invoke-interface {p1}, Lcom/google/android/material/snackbar/k;->a()V

    return-void
.end method
