.class final Lcom/ucturbo/feature/webwindow/b/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/feature/webwindow/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/b/a;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/b;->b:Lcom/ucturbo/feature/webwindow/b/a;

    iput-boolean p2, p0, Lcom/ucturbo/feature/webwindow/b/b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/b;->b:Lcom/ucturbo/feature/webwindow/b/a;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/b/a;->b:Lcom/ucturbo/ui/a;

    if-eqz p1, :cond_1

    .line 124
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/b/b;->a:Z

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/b;->b:Lcom/ucturbo/feature/webwindow/b/a;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/b/a;->b:Lcom/ucturbo/ui/a;

    .line 125
    invoke-interface {p1}, Lcom/ucturbo/ui/a;->b()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/b;->b:Lcom/ucturbo/feature/webwindow/b/a;

    .line 3025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/b/a;->b:Lcom/ucturbo/ui/a;

    .line 127
    invoke-interface {p1}, Lcom/ucturbo/ui/a;->a()V

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/b;->b:Lcom/ucturbo/feature/webwindow/b/a;

    .line 4136
    new-instance v0, Lcom/ucturbo/feature/webwindow/b/c;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/webwindow/b/c;-><init>(Lcom/ucturbo/feature/webwindow/b/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
