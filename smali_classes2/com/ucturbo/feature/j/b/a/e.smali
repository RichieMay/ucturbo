.class final Lcom/ucturbo/feature/j/b/a/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/j/b/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/j/b/a/b;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a/e;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 379
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 380
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/e;->a:Lcom/ucturbo/feature/j/b/a/b;

    .line 1388
    iget v0, p1, Lcom/ucturbo/feature/j/b/a/b;->b:I

    invoke-virtual {p1}, Lcom/ucturbo/feature/j/b/a/b;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1389
    iget-object v0, p1, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    if-eqz v0, :cond_0

    .line 1390
    iget-object p1, p1, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/a/b$a;->c()V

    :cond_0
    return-void
.end method
