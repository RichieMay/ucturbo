.class final Lcom/google/android/material/internal/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/n;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/o;->a:Lcom/google/android/material/internal/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/internal/o;->a:Lcom/google/android/material/internal/n;

    iget-object v0, v0, Lcom/google/android/material/internal/n;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/material/internal/o;->a:Lcom/google/android/material/internal/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/internal/n;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
