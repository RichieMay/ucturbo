.class final Lcom/ucturbo/feature/littletools/networkspeedtest/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/ucturbo/feature/littletools/networkspeedtest/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/n;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iput p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/n;->a:I

    iput p3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/n;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 378
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/n;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/n;->a:I

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/n;->b:F

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->b(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    return-void
.end method
