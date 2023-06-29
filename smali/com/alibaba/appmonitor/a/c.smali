.class final Lcom/alibaba/appmonitor/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static a:Z = false

.field static b:Lcom/alibaba/appmonitor/a/c;

.field static c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clean TimeoutEvent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CleanTask"

    .line 49
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v0

    .line 1352
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1354
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1356
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1357
    iget-object v5, v0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/appmonitor/b/c;

    if-eqz v5, :cond_0

    .line 1358
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/b/c;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1359
    iget-object v5, v0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
