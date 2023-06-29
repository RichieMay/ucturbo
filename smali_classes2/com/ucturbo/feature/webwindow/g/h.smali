.class final Lcom/ucturbo/feature/webwindow/g/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/g/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/g/g;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/h;->a:Lcom/ucturbo/feature/webwindow/g/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g/h;->a:Lcom/ucturbo/feature/webwindow/g/g;

    .line 1130
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/g/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/g/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1133
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/g/g;->a:Lcom/ucturbo/feature/webwindow/g/g$a;

    if-eqz v0, :cond_1

    .line 1134
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/g/g;->a:Lcom/ucturbo/feature/webwindow/g/g$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/g/g$a;->a()V

    :cond_1
    return-void
.end method
