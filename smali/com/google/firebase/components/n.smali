.class public final Lcom/google/firebase/components/n;
.super Lcom/google/firebase/components/j;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/components/p;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/e;",
            ">;[",
            "Lcom/google/firebase/components/a<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/components/j;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/google/firebase/components/p;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/n;->c:Lcom/google/firebase/components/p;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/n;->c:Lcom/google/firebase/components/p;

    const-class v1, Lcom/google/firebase/components/p;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/google/firebase/b/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/firebase/b/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/e;

    .line 52
    invoke-interface {v0}, Lcom/google/firebase/components/e;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    invoke-static {p1}, Lcom/google/firebase/components/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/n;->a:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/components/a;

    .line 59
    invoke-direct {p0, p2}, Lcom/google/firebase/components/n;->a(Lcom/google/firebase/components/a;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/components/n;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/a;

    .line 5077
    iget-object v2, v1, Lcom/google/firebase/components/a;->b:Ljava/util/Set;

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/f;

    .line 6076
    iget v4, v3, Lcom/google/firebase/components/f;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 101
    iget-object v4, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    .line 7072
    iget-object v7, v3, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    .line 101
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/google/firebase/components/i;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 8072
    iget-object v1, v3, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    aput-object v1, v2, v6

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private a(Lcom/google/firebase/components/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/firebase/components/r;

    .line 4082
    iget-object v1, p1, Lcom/google/firebase/components/a;->d:Lcom/google/firebase/components/d;

    .line 91
    new-instance v2, Lcom/google/firebase/components/t;

    invoke-direct {v2, p1, p0}, Lcom/google/firebase/components/t;-><init>(Lcom/google/firebase/components/a;Lcom/google/firebase/components/c;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/c;)V

    .line 5072
    iget-object p1, p1, Lcom/google/firebase/components/a;->a:Ljava/util/Set;

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 94
    iget-object v2, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/components/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/a;

    .line 1104
    iget v2, v1, Lcom/google/firebase/components/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 1113
    iget v2, v1, Lcom/google/firebase/components/a;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 2072
    :cond_3
    iget-object v1, v1, Lcom/google/firebase/components/a;->a:Ljava/util/Set;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3034
    invoke-super {p0, v1}, Lcom/google/firebase/components/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/components/n;->c:Lcom/google/firebase/components/p;

    .line 3124
    monitor-enter p1

    .line 3125
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/components/p;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3126
    iget-object v0, p1, Lcom/google/firebase/components/p;->a:Ljava/util/Queue;

    .line 3127
    iput-object v1, p1, Lcom/google/firebase/components/p;->a:Ljava/util/Queue;

    move-object v1, v0

    .line 3129
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 3131
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b/a;

    .line 3132
    invoke-virtual {p1, v1}, Lcom/google/firebase/components/p;->a(Lcom/google/firebase/b/a;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 3129
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/firebase/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/c/a;

    return-object p1
.end method
