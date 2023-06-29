.class final Lcom/ucturbo/ui/tabpager/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/tabpager/TabPager;

.field final synthetic b:I

.field final synthetic c:Lcom/ucturbo/ui/tabpager/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/tabpager/h;Lcom/ucturbo/ui/tabpager/TabPager;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/j;->c:Lcom/ucturbo/ui/tabpager/h;

    iput-object p2, p0, Lcom/ucturbo/ui/tabpager/j;->a:Lcom/ucturbo/ui/tabpager/TabPager;

    iput p3, p0, Lcom/ucturbo/ui/tabpager/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/j;->a:Lcom/ucturbo/ui/tabpager/TabPager;

    iget v0, p0, Lcom/ucturbo/ui/tabpager/j;->b:I

    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->scrollTo(II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
