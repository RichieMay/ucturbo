.class final Lcom/ucturbo/feature/defaultbrowser/guide/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/c;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    .line 1023
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->v:Landroid/widget/RelativeLayout;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    .line 2023
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->w:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->p:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    .line 3023
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->x:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    .line 4023
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->x:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    .line 5023
    iget-boolean p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->u:Z

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/d;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
