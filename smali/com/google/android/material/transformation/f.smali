.class final Lcom/google/android/material/transformation/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/google/android/material/transformation/f;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/f;->a:Lcom/google/android/material/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/google/android/material/transformation/f;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    iput v0, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 369
    iget-object v0, p0, Lcom/google/android/material/transformation/f;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    return-void
.end method
