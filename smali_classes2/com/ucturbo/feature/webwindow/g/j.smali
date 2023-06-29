.class final Lcom/ucturbo/feature/webwindow/g/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/feature/webwindow/g/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/g/i;Z)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/j;->b:Lcom/ucturbo/feature/webwindow/g/i;

    iput-boolean p2, p0, Lcom/ucturbo/feature/webwindow/g/j;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g/j;->b:Lcom/ucturbo/feature/webwindow/g/i;

    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/g/j;->a:Z

    .line 1026
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/g/i;->a(Z)V

    return-void
.end method
