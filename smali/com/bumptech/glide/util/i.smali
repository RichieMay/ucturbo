.class public Lcom/bumptech/glide/util/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;TY;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bumptech/glide/util/i;->a:Ljava/util/Map;

    .line 30
    iput-wide p1, p0, Lcom/bumptech/glide/util/i;->b:J

    .line 31
    iput-wide p1, p0, Lcom/bumptech/glide/util/i;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/i;->a(J)V

    return-void
.end method

.method protected final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    .line 167
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/i;->d:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/util/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 171
    iget-wide v3, p0, Lcom/bumptech/glide/util/i;->d:J

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bumptech/glide/util/i;->d:J

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :cond_0
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

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/i;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    .line 118
    iget-wide v2, p0, Lcom/bumptech/glide/util/i;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 120
    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 124
    :try_start_1
    iget-wide v2, p0, Lcom/bumptech/glide/util/i;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bumptech/glide/util/i;->d:J

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/util/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-wide v1, p0, Lcom/bumptech/glide/util/i;->d:J

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/util/i;->d:J

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    :cond_2
    iget-wide p1, p0, Lcom/bumptech/glide/util/i;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/i;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-wide v0, p0, Lcom/bumptech/glide/util/i;->d:J

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bumptech/glide/util/i;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
