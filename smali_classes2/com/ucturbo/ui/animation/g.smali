.class public final Lcom/ucturbo/ui/animation/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/ui/animation/e;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/animation/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ucturbo/ui/animation/g;->b:Lcom/ucturbo/ui/animation/e;

    iput-object p2, p0, Lcom/ucturbo/ui/animation/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40
    iget-object p1, p0, Lcom/ucturbo/ui/animation/g;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
