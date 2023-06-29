.class final Lcom/ucturbo/feature/webwindow/n/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/n/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/n/c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/g;->a:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/g;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 140
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/a$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/g;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 142
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/n/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
