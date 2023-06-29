.class public final Lcom/bumptech/glide/load/c/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/y;

.field private final b:Lcom/bumptech/glide/load/c/w$a;


# direct methods
.method public constructor <init>(Landroidx/core/d/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/d/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/c/y;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c/y;-><init>(Landroidx/core/d/e$a;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/w;-><init>(Lcom/bumptech/glide/load/c/y;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/c/y;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/c/w$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/w$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/y;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/w$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    .line 1146
    iget-object v0, v0, Lcom/bumptech/glide/load/c/w$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/w$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/c/w$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    .line 2137
    iget-object v1, v1, Lcom/bumptech/glide/load/c/w$a;->a:Ljava/util/Map;

    new-instance v2, Lcom/bumptech/glide/load/c/w$a$a;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/c/w$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/c/w$a$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already cached loaders for model: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/y;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/w$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/w;->a:Lcom/bumptech/glide/load/c/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/y;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Ljava/util/List;

    move-result-object p1

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/w$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/w$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
