.class final Lcom/ucturbo/feature/webwindow/n/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/n/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/n/c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/e;->a:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/e;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 106
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/n/a$a;->offsetTopAndBottom(I)V

    return-void
.end method
