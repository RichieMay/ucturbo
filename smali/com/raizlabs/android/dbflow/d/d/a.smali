.class public final Lcom/raizlabs/android/dbflow/d/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/raizlabs/android/dbflow/structure/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/raizlabs/android/dbflow/structure/database/i;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/structure/f;->b(Lcom/raizlabs/android/dbflow/structure/database/g;Ljava/lang/Object;)V

    .line 83
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/structure/database/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 85
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    sget-object v2, Lcom/raizlabs/android/dbflow/structure/a$a;->c:Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/i;Lcom/raizlabs/android/dbflow/structure/database/g;Lcom/raizlabs/android/dbflow/structure/database/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/i;",
            "Lcom/raizlabs/android/dbflow/structure/database/g;",
            "Lcom/raizlabs/android/dbflow/structure/database/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0, p1, p4}, Lcom/raizlabs/android/dbflow/d/d/a;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)Z

    move-result p2

    :cond_0
    if-nez p2, :cond_2

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/raizlabs/android/dbflow/d/d/a;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object p3

    iget-object p4, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    sget-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->a:Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-virtual {p3, p1, p4, v0}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/g;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    .line 1249
    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/structure/f;->a(Lcom/raizlabs/android/dbflow/structure/database/g;Ljava/lang/Object;)V

    .line 114
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/structure/database/g;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/raizlabs/android/dbflow/structure/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 117
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object p2

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    sget-object v3, Lcom/raizlabs/android/dbflow/structure/a$a;->b:Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-virtual {p2, p1, v2, v3}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p2, p1}, Lcom/raizlabs/android/dbflow/structure/f;->c(Lcom/raizlabs/android/dbflow/structure/database/g;Ljava/lang/Object;)V

    .line 146
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/structure/database/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    sget-object v3, Lcom/raizlabs/android/dbflow/structure/a$a;->d:Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-virtual {v1, p1, v2, v3}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/raizlabs/android/dbflow/structure/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/d/a;->a()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/f;->c()Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    .line 30
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/f;->d()Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/d/d/a;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/i;Lcom/raizlabs/android/dbflow/structure/database/g;Lcom/raizlabs/android/dbflow/structure/database/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/d/a;->a()Lcom/raizlabs/android/dbflow/structure/database/i;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/f;->d()Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/d/d/a;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)J"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/f;->c()Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/d/a;->a()Lcom/raizlabs/android/dbflow/structure/database/i;

    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/d/d/a;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    .line 2081
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/f;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    if-nez v1, :cond_0

    .line 2082
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v1

    .line 2139
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v1

    .line 2082
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/f;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v1

    iput-object v1, v0, Lcom/raizlabs/android/dbflow/structure/f;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    .line 2085
    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/f;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    .line 123
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/d/a;->a()Lcom/raizlabs/android/dbflow/structure/database/i;

    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/d/d/a;->c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
