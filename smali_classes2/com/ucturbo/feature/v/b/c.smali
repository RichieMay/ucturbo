.class public final Lcom/ucturbo/feature/v/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/v/b/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/v/b/a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ucturbo/feature/v/b/c;->a:Lcom/ucturbo/feature/v/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/c;->a:Lcom/ucturbo/feature/v/b/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/v/b/a;->setStretchProgress(F)V

    return-void
.end method
