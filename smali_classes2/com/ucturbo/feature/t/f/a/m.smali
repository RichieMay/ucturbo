.class final Lcom/ucturbo/feature/t/f/a/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/j;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/m;->a:Lcom/ucturbo/feature/t/f/a/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/m;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/j;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/m;->a:Lcom/ucturbo/feature/t/f/a/j;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/j;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/f/a/n$b;->a()V

    :cond_0
    return-void
.end method
