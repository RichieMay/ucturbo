.class final Lcom/google/android/material/transformation/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/google/android/material/transformation/e;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/e;->a:Lcom/google/android/material/circularreveal/c;

    iput-object p3, p0, Lcom/google/android/material/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/google/android/material/transformation/e;->a:Lcom/google/android/material/circularreveal/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/google/android/material/transformation/e;->a:Lcom/google/android/material/circularreveal/c;

    iget-object v0, p0, Lcom/google/android/material/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
