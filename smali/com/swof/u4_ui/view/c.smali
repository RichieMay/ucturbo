.class final Lcom/swof/u4_ui/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/view/ConnectingProgressView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/swof/u4_ui/view/c;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/view/c;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->setProgress(I)V

    return-void
.end method
