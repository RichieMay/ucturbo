.class final Lcom/ucturbo/ui/b/b/b/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucturbo/ui/b/b/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/k;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/p;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 370
    iget-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/p;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/p;->a:Z

    .line 372
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    iget-object v0, p1, Lcom/ucturbo/ui/b/b/b/k;->g:Ljava/lang/Runnable;

    .line 372
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/k;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 378
    iget-boolean p1, p0, Lcom/ucturbo/ui/b/b/b/p;->a:Z

    if-nez p1, :cond_0

    .line 379
    new-instance p1, Lcom/ucturbo/ui/b/b/b/q;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/b/b/b/q;-><init>(Lcom/ucturbo/ui/b/b/b/p;)V

    .line 389
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/k;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
