.class final Lcom/ucturbo/ui/widget/tablayout/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/tablayout/e$e$a;

.field final synthetic b:Lcom/ucturbo/ui/widget/tablayout/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/h;Lcom/ucturbo/ui/widget/tablayout/e$e$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/j;->b:Lcom/ucturbo/ui/widget/tablayout/h;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/j;->a:Lcom/ucturbo/ui/widget/tablayout/e$e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/j;->a:Lcom/ucturbo/ui/widget/tablayout/e$e$a;

    invoke-interface {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e$a;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
