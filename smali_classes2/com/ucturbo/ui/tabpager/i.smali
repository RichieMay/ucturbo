.class final Lcom/ucturbo/ui/tabpager/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/tabpager/TabPager;

.field final synthetic b:Lcom/ucturbo/ui/tabpager/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/tabpager/h;Lcom/ucturbo/ui/tabpager/TabPager;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/i;->b:Lcom/ucturbo/ui/tabpager/h;

    iput-object p2, p0, Lcom/ucturbo/ui/tabpager/i;->a:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/i;->a:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->scrollTo(II)V

    return-void
.end method
