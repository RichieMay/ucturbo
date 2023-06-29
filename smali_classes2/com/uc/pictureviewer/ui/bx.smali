.class final Lcom/uc/pictureviewer/ui/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bw;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bw;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bx;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 440
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bx;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/ui/bw;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
