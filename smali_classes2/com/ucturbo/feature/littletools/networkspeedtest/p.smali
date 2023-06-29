.class final Lcom/ucturbo/feature/littletools/networkspeedtest/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/ucturbo/feature/littletools/networkspeedtest/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/p;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iput p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/p;->a:I

    iput p3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/p;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 424
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 425
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/p;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/p;->a:I

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/p;->b:F

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->c(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    return-void
.end method
