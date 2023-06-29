.class final Lcom/ucturbo/ui/widget/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ucturbo/ui/widget/a/c$e;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/a/c$e;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/e;->d:Lcom/ucturbo/ui/widget/a/c$e;

    iput p2, p0, Lcom/ucturbo/ui/widget/a/e;->a:I

    iput-object p3, p0, Lcom/ucturbo/ui/widget/a/e;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/ucturbo/ui/widget/a/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 866
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/e;->d:Lcom/ucturbo/ui/widget/a/c$e;

    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 1041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->l:Lcom/ucturbo/ui/widget/a/c$f;

    .line 866
    iget v0, p0, Lcom/ucturbo/ui/widget/a/e;->a:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/a/c$f;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 867
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/e;->d:Lcom/ucturbo/ui/widget/a/c$e;

    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 2041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->l:Lcom/ucturbo/ui/widget/a/c$f;

    .line 867
    iget v0, p0, Lcom/ucturbo/ui/widget/a/e;->a:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/a/c$f;->removeMessages(I)V

    .line 870
    :cond_0
    new-instance p1, Lcom/ucturbo/ui/widget/a/c$d;

    invoke-direct {p1}, Lcom/ucturbo/ui/widget/a/c$d;-><init>()V

    .line 871
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/e;->b:Landroid/view/View;

    iput-object v0, p1, Lcom/ucturbo/ui/widget/a/c$d;->a:Landroid/view/View;

    .line 872
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/e;->c:Landroid/view/View;

    iput-object v0, p1, Lcom/ucturbo/ui/widget/a/c$d;->b:Landroid/view/View;

    .line 873
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/e;->d:Lcom/ucturbo/ui/widget/a/c$e;

    .line 2759
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x100

    .line 2760
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2761
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2762
    iget-object p1, v0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 3041
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c;->l:Lcom/ucturbo/ui/widget/a/c$f;

    const-wide/16 v2, 0x0

    .line 2762
    invoke-virtual {p1, v1, v2, v3}, Lcom/ucturbo/ui/widget/a/c$f;->sendMessageDelayed(Landroid/os/Message;J)Z

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
