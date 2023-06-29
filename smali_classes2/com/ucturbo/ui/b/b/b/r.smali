.class final Lcom/ucturbo/ui/b/b/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/k;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/r;->a:Lcom/ucturbo/ui/b/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 426
    new-instance p1, Lcom/ucturbo/ui/b/b/b/s;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/b/b/b/s;-><init>(Lcom/ucturbo/ui/b/b/b/r;)V

    .line 433
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/r;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/r;->a:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/k;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
