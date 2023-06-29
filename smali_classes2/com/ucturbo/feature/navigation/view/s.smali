.class final Lcom/ucturbo/feature/navigation/view/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/k;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/s;->a:Lcom/ucturbo/feature/navigation/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/s;->a:Lcom/ucturbo/feature/navigation/view/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/k;->a()V

    return-void
.end method
