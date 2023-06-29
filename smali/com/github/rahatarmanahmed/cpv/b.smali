.class final Lcom/github/rahatarmanahmed/cpv/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/b;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/b;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/b;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 1028
    iget-object p1, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Ljava/util/List;

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
