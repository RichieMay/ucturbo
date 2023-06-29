.class final Lcom/ucturbo/feature/navigation/view/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/b;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/f;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/f;->a:Lcom/ucturbo/feature/navigation/view/b;

    .line 1022
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/b;->getAnimatorList()Ljava/util/ArrayList;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
