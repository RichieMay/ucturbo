.class public abstract Lcom/raizlabs/android/dbflow/config/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/raizlabs/android/dbflow/runtime/a;

.field d:Lcom/raizlabs/android/dbflow/runtime/j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/raizlabs/android/dbflow/structure/database/l;

.field private i:Lcom/raizlabs/android/dbflow/structure/database/f;

.field private j:Z

.field private k:Lcom/raizlabs/android/dbflow/config/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/c;->j:Z

    .line 78
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    .line 79
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->k:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_4

    .line 1073
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/config/p;

    .line 86
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    .line 2033
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/p;->a:Ljava/lang/Class;

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/structure/f;

    if-eqz v2, :cond_0

    .line 2043
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/p;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    if-eqz v3, :cond_1

    .line 3043
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/p;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    .line 3175
    iput-object v3, v2, Lcom/raizlabs/android/dbflow/structure/i;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    .line 4048
    :cond_1
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/p;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    if-eqz v3, :cond_2

    .line 5048
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/p;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    .line 5165
    iput-object v3, v2, Lcom/raizlabs/android/dbflow/structure/i;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    .line 6038
    :cond_2
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/p;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    if-eqz v3, :cond_0

    .line 7038
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/p;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    .line 7432
    iput-object v1, v2, Lcom/raizlabs/android/dbflow/structure/f;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    .line 7433
    iget-object v1, v2, Lcom/raizlabs/android/dbflow/structure/f;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    .line 8025
    iput-object v2, v1, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->k:Lcom/raizlabs/android/dbflow/config/b;

    .line 8053
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->d:Lcom/raizlabs/android/dbflow/structure/database/f;

    .line 103
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/structure/database/f;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->k:Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_6

    .line 8063
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    if-nez v0, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->k:Lcom/raizlabs/android/dbflow/config/b;

    .line 9063
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->c:Lcom/raizlabs/android/dbflow/config/b$c;

    .line 108
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/config/b$c;->a()Lcom/raizlabs/android/dbflow/runtime/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->c:Lcom/raizlabs/android/dbflow/runtime/a;

    return-void

    .line 106
    :cond_6
    :goto_1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/a;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->c:Lcom/raizlabs/android/dbflow/runtime/a;

    return-void
.end method

.method private declared-synchronized h()Lcom/raizlabs/android/dbflow/structure/database/l;
    .locals 2

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Lcom/raizlabs/android/dbflow/structure/database/l;

    if-nez v0, :cond_2

    .line 240
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    .line 10037
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    .line 241
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_1

    .line 10048
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11048
    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->a:Lcom/raizlabs/android/dbflow/config/b$b;

    .line 245
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/config/b$b;->a()Lcom/raizlabs/android/dbflow/structure/database/l;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Lcom/raizlabs/android/dbflow/structure/database/l;

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/k;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->i:Lcom/raizlabs/android/dbflow/structure/database/f;

    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/structure/database/k;-><init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/structure/database/f;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Lcom/raizlabs/android/dbflow/structure/database/l;

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Lcom/raizlabs/android/dbflow/structure/database/l;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/l;->a()V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->h:Lcom/raizlabs/android/dbflow/structure/database/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;
    .locals 1

    .line 273
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;

    invoke-direct {v0, p1, p0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;Lcom/raizlabs/android/dbflow/config/c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TT;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/structure/f;

    return-object p1
.end method

.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected final a(Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/c;)V

    .line 114
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/g<",
            "TT;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/structure/g;

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/structure/f;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/structure/g;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Lcom/raizlabs/android/dbflow/structure/database/i;
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;->h()Lcom/raizlabs/android/dbflow/structure/database/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/l;->b()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "db"

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".db"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 299
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
