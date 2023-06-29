.class public final Lcom/ucturbo/ui/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/a/f;
.implements Lcom/ucweb/a/a/f/a;
.implements Lcom/ucweb/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/b/a/b$a;,
        Lcom/ucturbo/ui/b/a/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/ui/b/b/a;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ucturbo/ui/b/a/a;",
            ">;",
            "Lcom/ucturbo/ui/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ucturbo/ui/b/a/a;",
            ">;",
            "Lcom/ucturbo/ui/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ucturbo/ui/b/a/b;->a:Lcom/ucturbo/ui/b/b/a;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(I)Lcom/ucturbo/ui/b/a/a;
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/b/a/b$b;

    iget-object v3, v3, Lcom/ucturbo/ui/b/a/b$b;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 182
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/b/a/a;

    .line 183
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/b/a/b;->a(Lcom/ucturbo/ui/b/a/a;)V

    .line 189
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 192
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const-string v3, "fail to construct controller:"

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9071
    invoke-static {p1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v0

    .line 196
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object v2
.end method

.method private a(IZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/b/a/a;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/b/a/b$b;

    iget-object v3, v3, Lcom/ucturbo/ui/b/a/b$b;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 132
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/b/a/a;

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    .line 134
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-direct {p0, v5}, Lcom/ucturbo/ui/b/a/b;->a(Lcom/ucturbo/ui/b/a/a;)V

    .line 139
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    :goto_1
    :try_start_2
    const-string v6, "fail to construct controller "

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7169
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v3, v5

    .line 143
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/ucturbo/ui/b/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/b/a/c;-><init>([I)V

    return-object v0
.end method

.method private a(Lcom/ucturbo/ui/b/a/a;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/b;->a:Lcom/ucturbo/ui/b/b/a;

    .line 10028
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    .line 157
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/b/a/b;->a(I)Lcom/ucturbo/ui/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1, v0, p1}, Lcom/ucturbo/ui/b/a/a;->a(ILandroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Message;Z)V
    .locals 2

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/ucturbo/ui/b/a/b;->a(IZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/b/a/a;

    .line 116
    invoke-virtual {v1, v0, p1}, Lcom/ucturbo/ui/b/a/a;->b(ILandroid/os/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/a/b$a;)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/b/a/a;

    if-eqz v2, :cond_0

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/a/b$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v1, Lcom/ucturbo/ui/b/a/d;->a:[I

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/a/b$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/a/a;->E_()V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/a/a;->v_()V

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/a/a;->w_()V

    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/a/a;->t_()V

    goto :goto_0

    .line 232
    :cond_5
    sget-object v0, Lcom/ucturbo/ui/b/a/b$a;->d:Lcom/ucturbo/ui/b/a/b$a;

    if-ne p1, v0, :cond_6

    .line 233
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 234
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    return-void
.end method

.method public final a([I[ILjava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ucturbo/ui/b/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const-string v3, "notNull assert fail"

    .line 3054
    invoke-static {p1, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "beTrueIf assert fail"

    .line 3133
    invoke-static {v3, v2, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 2057
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 2059
    :try_start_0
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2060
    new-instance v4, Lcom/ucturbo/ui/b/a/b$b;

    invoke-direct {v4}, Lcom/ucturbo/ui/b/a/b$b;-><init>()V

    .line 2061
    invoke-static {p1}, Lcom/ucturbo/ui/b/a/b;->a([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lcom/ucturbo/ui/b/a/b$b;->a:Ljava/util/List;

    .line 2062
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2064
    :cond_1
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/b/a/b$b;

    .line 2065
    iget-object v5, v4, Lcom/ucturbo/ui/b/a/b$b;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    const-string p1, "double registration: "

    .line 2066
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4071
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2068
    :cond_2
    iget-object v5, v4, Lcom/ucturbo/ui/b/a/b$b;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "beTrueIf assert fail"

    .line 4133
    invoke-static {v5, v2, v6}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 2069
    invoke-static {p1}, Lcom/ucturbo/ui/b/a/b;->a([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lcom/ucturbo/ui/b/a/b$b;->a:Ljava/util/List;

    .line 2072
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    if-eqz p2, :cond_9

    const-string p1, "notNull assert fail"

    .line 6054
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5078
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    const-string v3, "beTrueIf assert fail"

    .line 6133
    invoke-static {p1, v2, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 5079
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    .line 5080
    :try_start_1
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5081
    new-instance v0, Lcom/ucturbo/ui/b/a/b$b;

    invoke-direct {v0}, Lcom/ucturbo/ui/b/a/b$b;-><init>()V

    .line 5082
    invoke-static {p2}, Lcom/ucturbo/ui/b/a/b;->a([I)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/ucturbo/ui/b/a/b$b;->b:Ljava/util/List;

    .line 5083
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5085
    :cond_6
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/b/a/b$b;

    .line 5086
    iget-object v4, v3, Lcom/ucturbo/ui/b/a/b$b;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    const-string p2, "double registration: "

    .line 5087
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7071
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 5089
    :cond_7
    iget-object p3, v3, Lcom/ucturbo/ui/b/a/b$b;->a:Ljava/util/List;

    if-eqz p3, :cond_8

    const/4 v1, 0x1

    :cond_8
    const-string p3, "beTrueIf assert fail"

    .line 7133
    invoke-static {v1, v2, p3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 5090
    invoke-static {p2}, Lcom/ucturbo/ui/b/a/b;->a([I)Ljava/util/List;

    move-result-object p2

    iput-object p2, v3, Lcom/ucturbo/ui/b/a/b$b;->b:Ljava/util/List;

    .line 5093
    :goto_5
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_9
    return-void
.end method
