.class final Lcom/ucturbo/feature/navigation/view/an;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/d/a;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/am;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/am;Lcom/ucturbo/ui/d/a;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/an;->b:Lcom/ucturbo/feature/navigation/view/am;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/an;->a:Lcom/ucturbo/ui/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 323
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/an;->a:Lcom/ucturbo/ui/d/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    return-void
.end method
