.class final Lcom/ucturbo/feature/navigation/view/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/ucturbo/feature/navigation/view/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/x;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/y;->c:Lcom/ucturbo/feature/navigation/view/x;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/y;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/view/y;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/y;->c:Lcom/ucturbo/feature/navigation/view/x;

    .line 1033
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/y;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/y;->c:Lcom/ucturbo/feature/navigation/view/x;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/y;->b:Ljava/lang/Runnable;

    .line 1224
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 1225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
