.class final Lcom/google/android/material/snackbar/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 625
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 620
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1072
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/k;

    .line 620
    invoke-interface {p1}, Lcom/google/android/material/snackbar/k;->b()V

    return-void
.end method
