.class public final Lcom/ucturbo/feature/video/i/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/d/d;


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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a/b/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/a;

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->d:Lcom/ucturbo/feature/video/j/a;

    sget-object v1, Lcom/ucturbo/feature/video/j/a/a;->a:Lcom/ucturbo/feature/video/j/a/a;

    .line 2038
    iget v1, v1, Lcom/ucturbo/feature/video/j/a/a;->p:I

    .line 1920
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/j/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a/b/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/a;

    if-eqz v0, :cond_0

    .line 6915
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10063e

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6915
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 7256
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 6916
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 8229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "v_pu"

    .line 8230
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_res"

    .line 8231
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8232
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "w_cod"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    const-string p2, "vid_req_r_u_fai"

    .line 8233
    invoke-static {p1, p2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Ljava/lang/String;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a/b/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/a;

    if-eqz v0, :cond_2

    .line 3910
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 4523
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4526
    :cond_0
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->b()V

    .line 4527
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v2

    const/16 v3, 0x12

    .line 4528
    invoke-virtual {v2, v3, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v3, 0x13

    .line 4529
    iget-object v4, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v3, 0x14

    .line 4530
    iget-object v4, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v3, 0x16

    .line 4531
    invoke-virtual {v2, v3, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v1, 0x15

    .line 4532
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->e:Ljava/util/Map;

    iget-object v4, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 4533
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    const/16 v1, 0x275a

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 5256
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 3911
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$c;->b()Ljava/lang/String;

    move-result-object p1

    .line 6217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "v_pu"

    .line 6218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v_res"

    .line 6219
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v_vu"

    .line 6220
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    const-string p2, "vid_req_r_u_suc"

    .line 6221
    invoke-static {p1, p2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/b/b/a$d;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/video/i/a/b/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/a;

    if-eqz v0, :cond_1

    .line 2924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2926
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2927
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/b/b/a$d;

    .line 3127
    iget-object v2, v2, Lcom/uc/browser/media2/b/b/a$d;->h:Ljava/lang/String;

    .line 2928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2931
    :cond_0
    iget-object p1, v0, Lcom/ucturbo/feature/video/a;->d:Lcom/ucturbo/feature/video/j/a;

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/video/j/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
