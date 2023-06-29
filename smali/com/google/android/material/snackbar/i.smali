.class final Lcom/google/android/material/snackbar/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iget p1, p0, Lcom/google/android/material/snackbar/i;->a:I

    iput p1, p0, Lcom/google/android/material/snackbar/i;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 596
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1072
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    iget v1, p0, Lcom/google/android/material/snackbar/i;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setTranslationY(F)V

    .line 605
    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/i;->c:I

    return-void
.end method
