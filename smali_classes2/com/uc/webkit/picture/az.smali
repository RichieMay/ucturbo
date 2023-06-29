.class final Lcom/uc/webkit/picture/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/uc/webkit/picture/au$a;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$a;IIII)V
    .locals 0

    .line 2096
    iput-object p1, p0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iput p2, p0, Lcom/uc/webkit/picture/az;->a:I

    iput p3, p0, Lcom/uc/webkit/picture/az;->b:I

    iput p4, p0, Lcom/uc/webkit/picture/az;->c:I

    iput p5, p0, Lcom/uc/webkit/picture/az;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2099
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2101
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2102
    iget-object v1, p0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {v1}, Lcom/uc/webkit/picture/au$a;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/uc/webkit/picture/az;->a:I

    sub-int/2addr v1, v2

    .line 2103
    iget-object v2, p0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {v2}, Lcom/uc/webkit/picture/au$a;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/uc/webkit/picture/az;->b:I

    sub-int/2addr v2, v3

    .line 2104
    new-instance v3, Lcom/uc/webkit/picture/ba;

    invoke-direct {v3, p0, v1, v2}, Lcom/uc/webkit/picture/ba;-><init>(Lcom/uc/webkit/picture/az;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
