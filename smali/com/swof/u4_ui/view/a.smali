.class final Lcom/swof/u4_ui/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/view/ConnectingProgressView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/view/ConnectingProgressView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/swof/u4_ui/view/a;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/view/a;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1026
    iput p1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->e:F

    .line 150
    iget-object p1, p0, Lcom/swof/u4_ui/view/a;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 2026
    invoke-virtual {p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->a()V

    .line 151
    iget-object p1, p0, Lcom/swof/u4_ui/view/a;->a:Lcom/swof/u4_ui/view/ConnectingProgressView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->invalidate()V

    return-void
.end method
