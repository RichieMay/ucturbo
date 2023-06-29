.class final Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;->c:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
