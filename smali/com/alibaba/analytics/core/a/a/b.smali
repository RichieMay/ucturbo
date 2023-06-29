.class final Lcom/alibaba/analytics/core/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/a/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/a/a/a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alibaba/analytics/core/a/a/b;->a:Lcom/alibaba/analytics/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 2020
    sget-object v1, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3020
    sget-object v1, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/alibaba/analytics/core/a/a/c;

    .line 4020
    sget-object v4, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/alibaba/analytics/core/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4052
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4623
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 33
    const-class v2, Lcom/alibaba/analytics/core/a/a/c;

    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/db/a;->c(Ljava/lang/Class;)V

    .line 5052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 5623
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "context"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "storeTask.run()"

    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
