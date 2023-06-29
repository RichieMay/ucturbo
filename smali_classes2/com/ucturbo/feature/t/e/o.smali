.class final Lcom/ucturbo/feature/t/e/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ucturbo/feature/t/e/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/k;Landroid/view/View;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/o;->b:Lcom/ucturbo/feature/t/e/k;

    iput-object p2, p0, Lcom/ucturbo/feature/t/e/o;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/o;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
