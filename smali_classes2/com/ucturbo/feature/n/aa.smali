.class final Lcom/ucturbo/feature/n/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ucturbo/feature/n/z;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/z;IZ)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/ucturbo/feature/n/aa;->c:Lcom/ucturbo/feature/n/z;

    iput p2, p0, Lcom/ucturbo/feature/n/aa;->a:I

    iput-boolean p3, p0, Lcom/ucturbo/feature/n/aa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/ucturbo/feature/n/aa;->c:Lcom/ucturbo/feature/n/z;

    .line 1029
    iget-object v0, v0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    .line 346
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget v0, p0, Lcom/ucturbo/feature/n/aa;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 349
    iget-boolean v0, p0, Lcom/ucturbo/feature/n/aa;->b:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/aa;->c:Lcom/ucturbo/feature/n/z;

    .line 2029
    iget-object v0, v0, Lcom/ucturbo/feature/n/z;->a:Landroid/view/View;

    .line 352
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
