.class final Lcom/ucturbo/feature/video/player/d/b/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/c/a;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/d;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/d;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 1040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    .line 585
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/d;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 2040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    .line 585
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/d;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 3424
    iget-boolean v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->f:Z

    if-nez v1, :cond_3

    .line 3432
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3435
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/view/q;

    .line 4020
    iget v3, v2, Lcom/ucturbo/feature/video/player/view/q;->a:I

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_1

    .line 4056
    iget-boolean v1, v2, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3425
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/16 v2, 0x1a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    .line 3426
    iget-object v2, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v3, 0x27f6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_3
    const/4 v1, 0x1

    .line 3428
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->f:Z

    :cond_4
    return-void
.end method
