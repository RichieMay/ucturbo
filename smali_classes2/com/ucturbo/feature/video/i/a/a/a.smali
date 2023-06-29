.class public final Lcom/ucturbo/feature/video/i/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/a/e;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/video/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a/a/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/a;

    if-eqz v0, :cond_1

    .line 1805
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_1

    .line 1810
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1812
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    const/16 v2, 0x2727

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1816
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/16 v2, 0x12

    .line 1817
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x13

    .line 1818
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x14

    .line 1819
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x16

    .line 1820
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x15

    .line 1821
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->e:Ljava/util/Map;

    iget-object v4, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x1d

    .line 1822
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x1c

    .line 1823
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x18

    .line 1824
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 1825
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v2

    .line 2026
    sget-object v3, Lcom/ucturbo/feature/video/ag;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/a;->o:Z

    .line 2268
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video"

    const-string v2, "vid_cli_lit_w"

    .line 2270
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
