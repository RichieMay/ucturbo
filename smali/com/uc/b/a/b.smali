.class public final Lcom/uc/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/a/d$a;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/uc/b/b/a;

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/b;->b:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/uc/b/a/b;->d:Lokhttp3/OkHttpClient;

    .line 42
    iget-object p1, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/b/a/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/b/f;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 147
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p2, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/uc/b/a/b;->a(IZ)V

    .line 1117
    new-instance v0, Lcom/uc/b/f$a;

    sget v1, Lcom/uc/b/a;->b:I

    invoke-direct {v0, v1, p1}, Lcom/uc/b/f$a;-><init>(II)V

    .line 1118
    iput-object p2, v0, Lcom/uc/b/f$a;->d:Ljava/lang/Object;

    .line 1121
    iget-object p2, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    monitor-enter p2

    .line 1122
    :try_start_0
    iget-object v1, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1126
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/b/f;

    .line 1130
    invoke-interface {p2, v0}, Lcom/uc/b/f;->a(Lcom/uc/b/f$a;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1126
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(I)Z
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/uc/b/a/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/uc/b/a/b;->a(IZ)V

    .line 83
    iget-object v0, p0, Lcom/uc/b/a/b;->c:Lcom/uc/b/b/a;

    if-eqz v0, :cond_3

    .line 87
    iget-object v2, p0, Lcom/uc/b/a/b;->d:Lokhttp3/OkHttpClient;

    .line 1037
    new-instance v3, Lcom/uc/b/a/d;

    invoke-direct {v3, v0, v2}, Lcom/uc/b/a/d;-><init>(Lcom/uc/b/b/a;Lokhttp3/OkHttpClient;)V

    .line 88
    invoke-virtual {v3, p1, p0}, Lcom/uc/b/a/d;->a(ILcom/uc/b/a/d$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-direct {p0, p1, v1}, Lcom/uc/b/a/b;->a(IZ)V

    :cond_2
    return v0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Dispatcher request builder is not set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/uc/b/a/b;->a(IZ)V

    .line 2100
    iget-object v1, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 2101
    :try_start_0
    iget-object v2, p0, Lcom/uc/b/a/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2105
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 2108
    new-instance v1, Lcom/uc/b/f$a;

    sget v3, Lcom/uc/b/a;->b:I

    invoke-direct {v1, v3, p1, v0}, Lcom/uc/b/f$a;-><init>(IIB)V

    .line 2109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/f;

    .line 2110
    invoke-interface {v0, v1}, Lcom/uc/b/f;->a(Lcom/uc/b/f$a;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
