.class final Lcom/ucturbo/feature/r/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/af;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/af;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    iget-object v0, v0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 1042
    iget-object v0, v0, Lcom/ucturbo/feature/r/ad;->a:Lcom/ucturbo/feature/r/ad$a;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    iget-object v0, v0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 2042
    iget-object v0, v0, Lcom/ucturbo/feature/r/ad;->c:Lcom/ucturbo/feature/webwindow/q/af;

    .line 134
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    iget-object v0, v0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 3042
    iget-object v0, v0, Lcom/ucturbo/feature/r/ad;->c:Lcom/ucturbo/feature/webwindow/q/af;

    .line 135
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    iget-object v1, v1, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 4042
    iget-object v1, v1, Lcom/ucturbo/feature/r/ad;->c:Lcom/ucturbo/feature/webwindow/q/af;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    iget-object v0, v0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 5042
    iget-object v0, v0, Lcom/ucturbo/feature/r/ad;->c:Lcom/ucturbo/feature/webwindow/q/af;

    .line 136
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->g()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/r/ag;->a:Lcom/ucturbo/feature/r/af;

    iget-object v0, v0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 6042
    iget-object v0, v0, Lcom/ucturbo/feature/r/ad;->a:Lcom/ucturbo/feature/r/ad$a;

    .line 138
    invoke-interface {v0}, Lcom/ucturbo/feature/r/ad$a;->a()V

    :cond_1
    return-void
.end method
