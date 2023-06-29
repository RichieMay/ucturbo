.class public final Lcom/ucturbo/feature/webwindow/p/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/p/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/p/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/c;->a:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/c;->a:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/webwindow/p/a;->a(FZ)V

    return-void
.end method
