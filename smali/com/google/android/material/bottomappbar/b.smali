.class final Lcom/google/android/material/bottomappbar/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1086
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Lcom/google/android/material/bottomappbar/i;

    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1149
    iput p1, v0, Lcom/google/android/material/bottomappbar/i;->e:F

    .line 329
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2086
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Lcom/google/android/material/h/c;

    .line 329
    invoke-virtual {p1}, Lcom/google/android/material/h/c;->invalidateSelf()V

    return-void
.end method
