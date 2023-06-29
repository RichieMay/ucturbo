.class final Lcom/swof/u4_ui/home/ui/animator/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/d;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/d;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 1017
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->c:Landroid/animation/AnimatorSet;

    .line 266
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/d;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 2017
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->d:Landroid/view/View;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
