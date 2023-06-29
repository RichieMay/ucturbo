.class final Lcom/ucturbo/ui/widget/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ucturbo/ui/widget/a/c$e;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/a/c$e;Ljava/util/ArrayList;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/ucturbo/ui/widget/a/d;->b:Lcom/ucturbo/ui/widget/a/c$e;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/a/d;->a:Ljava/util/ArrayList;

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

    .line 826
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x1000

    .line 827
    iput v0, p1, Landroid/os/Message;->what:I

    .line 828
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/d;->a:Ljava/util/ArrayList;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 829
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/d;->b:Lcom/ucturbo/ui/widget/a/c$e;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c$e;->a:Lcom/ucturbo/ui/widget/a/c;

    .line 1041
    iget-object v0, v0, Lcom/ucturbo/ui/widget/a/c;->l:Lcom/ucturbo/ui/widget/a/c$f;

    .line 829
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/a/c$f;->sendMessage(Landroid/os/Message;)Z

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
