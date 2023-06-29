.class final Lcom/ucturbo/feature/q/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ucturbo/feature/q/c/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/n;->b:Lcom/ucturbo/feature/q/c/l;

    iput-object p2, p0, Lcom/ucturbo/feature/q/c/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/n;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/n;->b:Lcom/ucturbo/feature/q/c/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/c/l;->b(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
