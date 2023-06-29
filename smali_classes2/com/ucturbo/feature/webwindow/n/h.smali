.class final Lcom/ucturbo/feature/webwindow/n/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/n/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/n/c;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/h;->a:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/h;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 1026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 149
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/n/a$a;->b()V

    return-void
.end method
