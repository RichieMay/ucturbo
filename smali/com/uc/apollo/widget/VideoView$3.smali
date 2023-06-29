.class final Lcom/uc/apollo/widget/VideoView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 869
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->access$400()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;

    .line 870
    invoke-interface {v1, p1}, Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;->onMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
