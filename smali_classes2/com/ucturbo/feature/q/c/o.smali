.class final Lcom/ucturbo/feature/q/c/o;
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

    .line 267
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/o;->b:Lcom/ucturbo/feature/q/c/l;

    iput-object p2, p0, Lcom/ucturbo/feature/q/c/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 271
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/o;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/o;->b:Lcom/ucturbo/feature/q/c/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/c/l;->b(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 273
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/o;->b:Lcom/ucturbo/feature/q/c/l;

    .line 1029
    iget-object p1, p1, Lcom/ucturbo/feature/q/c/l;->d:Lcom/ucturbo/feature/q/c/l$a;

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/o;->b:Lcom/ucturbo/feature/q/c/l;

    iget-object v1, p0, Lcom/ucturbo/feature/q/c/o;->a:Landroid/view/View;

    .line 3029
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/c/l;->c(Landroid/view/View;)F

    .line 273
    invoke-interface {p1}, Lcom/ucturbo/feature/q/c/l$a;->d()V

    return-void
.end method
