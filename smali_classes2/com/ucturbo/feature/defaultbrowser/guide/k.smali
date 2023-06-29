.class final Lcom/ucturbo/feature/defaultbrowser/guide/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/j;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    .line 1021
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->v:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 43
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 44
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->p:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    .line 2021
    iget-boolean p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->u:Z

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/k;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
