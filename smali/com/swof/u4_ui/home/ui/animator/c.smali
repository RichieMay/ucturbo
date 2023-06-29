.class final Lcom/swof/u4_ui/home/ui/animator/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/c;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/c;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 3017
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->e:Lcom/swof/u4_ui/home/ui/animator/b$a;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/c;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 4017
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->e:Lcom/swof/u4_ui/home/ui/animator/b$a;

    .line 245
    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/animator/b$a;->a()V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/c;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 5017
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->g:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/c;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 6017
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->g:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    const/4 v0, 0x0

    .line 7017
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->f:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 248
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/c;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 8017
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->g:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 248
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
