.class final Lcom/ucturbo/feature/navigation/a/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/animation/a;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/c;Lcom/ucturbo/ui/animation/a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/g;->b:Lcom/ucturbo/feature/navigation/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/g;->a:Lcom/ucturbo/ui/animation/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/g;->a:Lcom/ucturbo/ui/animation/a;

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Lcom/ucturbo/ui/animation/a;->a()V

    :cond_0
    return-void
.end method
