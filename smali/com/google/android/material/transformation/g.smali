.class final Lcom/google/android/material/transformation/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/material/transformation/g;->c:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/g;->a:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/g;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 90
    iget-boolean p1, p0, Lcom/google/android/material/transformation/g;->a:Z

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/google/android/material/transformation/g;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 83
    iget-boolean p1, p0, Lcom/google/android/material/transformation/g;->a:Z

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/google/android/material/transformation/g;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
