.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;
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

    .line 211
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 215
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;->a:F

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    .line 219
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Landroid/view/View;F)V

    return-void
.end method
