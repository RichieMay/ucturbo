.class final Lcom/uc/pictureviewer/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bw;

.field final synthetic b:Lcom/uc/pictureviewer/c$d;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/c$d;Lcom/uc/pictureviewer/ui/bw;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/pictureviewer/f;->b:Lcom/uc/pictureviewer/c$d;

    iput-object p2, p0, Lcom/uc/pictureviewer/f;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/uc/pictureviewer/f;->a:Lcom/uc/pictureviewer/ui/bw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 205
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/uc/pictureviewer/f;->a:Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bw;->a()V

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
