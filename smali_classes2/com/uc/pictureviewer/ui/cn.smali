.class final Lcom/uc/pictureviewer/ui/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;

.field final synthetic b:Lcom/uc/pictureviewer/ui/cl$f;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cl$f;Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cn;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cn;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cn;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cn;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cn;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    .line 98
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bo;->getX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bo;->setX(F)V

    :cond_0
    return-void
.end method
