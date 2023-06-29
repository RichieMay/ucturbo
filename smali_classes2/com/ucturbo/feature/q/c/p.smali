.class final Lcom/ucturbo/feature/q/c/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ucturbo/feature/q/c/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/l;Landroid/view/View;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/p;->b:Lcom/ucturbo/feature/q/c/l;

    iput-object p2, p0, Lcom/ucturbo/feature/q/c/p;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/p;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
