.class final Lcom/ucturbo/feature/j/b/a/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/j/b/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/j/b/a/b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a/c;->a:Lcom/ucturbo/feature/j/b/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 261
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/c;->a:Lcom/ucturbo/feature/j/b/a/b;

    .line 1027
    iget-object p1, p1, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a/c;->a:Lcom/ucturbo/feature/j/b/a/b;

    .line 2027
    iget-object p1, p1, Lcom/ucturbo/feature/j/b/a/b;->a:Lcom/ucturbo/feature/j/b/a/b$a;

    .line 262
    invoke-interface {p1}, Lcom/ucturbo/feature/j/b/a/b$a;->c()V

    :cond_0
    return-void
.end method
