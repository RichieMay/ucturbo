.class final Lcom/uc/pictureviewer/ui/cx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cs;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/pictureviewer/ui/cv;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cv;Lcom/uc/pictureviewer/ui/cs;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cx;->c:Lcom/uc/pictureviewer/ui/cv;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cx;->a:Lcom/uc/pictureviewer/ui/cs;

    iput p3, p0, Lcom/uc/pictureviewer/ui/cx;->b:I

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

    .line 88
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cx;->a:Lcom/uc/pictureviewer/ui/cs;

    iget v0, p0, Lcom/uc/pictureviewer/ui/cx;->b:I

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/pictureviewer/ui/cs;->scrollTo(II)V

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
