.class final Lcom/uc/pictureviewer/ui/cw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cs;

.field final synthetic b:Lcom/uc/pictureviewer/ui/cv;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cv;Lcom/uc/pictureviewer/ui/cs;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cw;->b:Lcom/uc/pictureviewer/ui/cv;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cw;->a:Lcom/uc/pictureviewer/ui/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cw;->a:Lcom/uc/pictureviewer/ui/cs;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cs;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/pictureviewer/ui/cs;->scrollTo(II)V

    return-void
.end method
