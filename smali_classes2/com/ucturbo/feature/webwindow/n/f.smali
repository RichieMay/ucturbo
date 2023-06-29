.class final Lcom/ucturbo/feature/webwindow/n/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/n/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/n/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/f;->a:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/f;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 3026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 119
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/f;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 4026
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 113
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/f;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 113
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/f;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 2026
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
