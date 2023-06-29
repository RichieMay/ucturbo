.class final Lcom/ucturbo/feature/navigation/view/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/j;

.field final synthetic c:Lcom/ucturbo/feature/navigation/view/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;Lcom/ucturbo/feature/navigation/view/j;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/n;->c:Lcom/ucturbo/feature/navigation/view/k;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/n;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/view/n;->b:Lcom/ucturbo/feature/navigation/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/n;->c:Lcom/ucturbo/feature/navigation/view/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/k;->b()V

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/n;->c:Lcom/ucturbo/feature/navigation/view/k;

    .line 1034
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/n;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/n;->b:Lcom/ucturbo/feature/navigation/view/j;

    const/4 v0, 0x0

    .line 1056
    iput-boolean v0, p1, Lcom/ucturbo/feature/navigation/view/j;->b:Z

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/n;->b:Lcom/ucturbo/feature/navigation/view/j;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/j;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
