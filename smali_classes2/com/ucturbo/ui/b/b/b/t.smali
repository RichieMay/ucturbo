.class final Lcom/ucturbo/ui/b/b/b/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucturbo/ui/b/b/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/k;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 447
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/t;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 451
    iget-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/t;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 452
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/t;->a:Z

    .line 453
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    iget-object v0, p1, Lcom/ucturbo/ui/b/b/b/k;->g:Ljava/lang/Runnable;

    .line 453
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/k;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 459
    iget-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/t;->a:Z

    if-nez p1, :cond_0

    .line 460
    new-instance p1, Lcom/ucturbo/ui/b/b/b/u;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/b/b/b/u;-><init>(Lcom/ucturbo/ui/b/b/b/t;)V

    .line 470
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/k;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
