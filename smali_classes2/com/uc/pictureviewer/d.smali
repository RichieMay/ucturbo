.class final Lcom/uc/pictureviewer/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/uc/pictureviewer/d;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 790
    iget-object p1, p0, Lcom/uc/pictureviewer/d;->a:Lcom/uc/pictureviewer/c;

    new-instance v0, Lcom/uc/pictureviewer/e;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/e;-><init>(Lcom/uc/pictureviewer/d;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/pictureviewer/c;->postDelayed(Ljava/lang/Runnable;J)Z

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
