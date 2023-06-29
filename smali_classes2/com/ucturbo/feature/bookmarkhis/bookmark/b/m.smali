.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;F)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 250
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;->a:F

    mul-float v0, v0, p1

    .line 251
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Landroid/view/View;F)V

    .line 252
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->invalidate()V

    return-void
.end method
