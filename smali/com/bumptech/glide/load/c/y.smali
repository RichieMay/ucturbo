.class public final Lcom/bumptech/glide/load/c/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/y$a;,
        Lcom/bumptech/glide/load/c/y$c;,
        Lcom/bumptech/glide/load/c/y$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/c/y$c;

.field private static final b:Lcom/bumptech/glide/load/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/y$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/c/y$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/c/y$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/c/y$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/y$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/y;->a:Lcom/bumptech/glide/load/c/y$c;

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/c/y$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/y$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/y;->b:Lcom/bumptech/glide/load/c/u;

    return-void
.end method

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

    .line 32
    sget-object v0, Lcom/bumptech/glide/load/c/y;->a:Lcom/bumptech/glide/load/c/y$c;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/c/y;-><init>(Landroidx/core/d/e$a;Lcom/bumptech/glide/load/c/y$c;)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/d/e$a;Lcom/bumptech/glide/load/c/y$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/d/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/bumptech/glide/load/c/y$c;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/y;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/c/y;->f:Landroidx/core/d/e$a;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/c/y;->d:Lcom/bumptech/glide/load/c/y$c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c/y$b;)Lcom/bumptech/glide/load/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c/y$b<",
            "**>;)",
            "Lcom/bumptech/glide/load/c/u<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 178
    iget-object p1, p1, Lcom/bumptech/glide/load/c/y$b;->b:Lcom/bumptech/glide/load/c/v;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/c/v;->a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;

    move-result-object p1

    const-string v0, "Argument must not be null"

    .line 3023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 178
    check-cast p1, Lcom/bumptech/glide/load/c/u;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;Z)V
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
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bumptech/glide/load/c/y$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/y$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    .line 62
    iget-object p1, p0, Lcom/bumptech/glide/load/c/y;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
            "TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/v<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/load/c/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c/y$b;

    .line 82
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/c/y$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1172
    iget-object v2, v2, Lcom/bumptech/glide/load/c/y$b;->b:Lcom/bumptech/glide/load/c/v;

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/u;
    .locals 7
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
            "TData;>;)",
            "Lcom/bumptech/glide/load/c/u<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/bumptech/glide/load/c/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/c/y$b;

    .line 139
    iget-object v6, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v5, p1, p2}, Lcom/bumptech/glide/load/c/y$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 144
    iget-object v6, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-direct {p0, v5}, Lcom/bumptech/glide/load/c/y;->a(Lcom/bumptech/glide/load/c/y$b;)Lcom/bumptech/glide/load/c/u;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v6, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 150
    iget-object p1, p0, Lcom/bumptech/glide/load/c/y;->f:Landroidx/core/d/e$a;

    .line 1215
    new-instance p2, Lcom/bumptech/glide/load/c/x;

    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/load/c/x;-><init>(Ljava/util/List;Landroidx/core/d/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-object p2

    .line 151
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/c/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 2184
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/c/y;->b:Lcom/bumptech/glide/load/c/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit p0

    return-object p1

    .line 160
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/j$c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 164
    :try_start_4
    iget-object p2, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 165
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/c/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c/y$b;

    .line 100
    iget-object v3, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/c/y$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/c/y;->a(Lcom/bumptech/glide/load/c/y$b;)Lcom/bumptech/glide/load/c/u;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/y;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
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

    const/4 v0, 0x1

    .line 46
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;Z)V
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

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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

    .line 118
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/bumptech/glide/load/c/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c/y$b;

    .line 120
    iget-object v3, v2, Lcom/bumptech/glide/load/c/y$b;->a:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/c/y$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    iget-object v2, v2, Lcom/bumptech/glide/load/c/y$b;->a:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
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

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Ljava/util/List;
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
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/v<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/c/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
