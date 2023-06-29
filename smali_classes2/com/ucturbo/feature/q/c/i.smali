.class final Lcom/ucturbo/feature/q/c/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/animation/a;

.field final synthetic b:Lcom/ucturbo/feature/q/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/b;Lcom/ucturbo/ui/animation/a;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/i;->b:Lcom/ucturbo/feature/q/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/q/c/i;->a:Lcom/ucturbo/ui/animation/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 666
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/i;->a:Lcom/ucturbo/ui/animation/a;

    invoke-interface {p1}, Lcom/ucturbo/ui/animation/a;->a()V

    return-void
.end method
