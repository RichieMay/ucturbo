.class public final Lcom/alibaba/appmonitor/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/alibaba/appmonitor/d/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/d/b;",
            ">;",
            "Lcom/alibaba/appmonitor/d/c<",
            "+",
            "Lcom/alibaba/appmonitor/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/alibaba/appmonitor/d/a;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/d/a;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Class;)Lcom/alibaba/appmonitor/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/d/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/appmonitor/d/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/d/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/alibaba/appmonitor/d/c;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/d/c;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/alibaba/appmonitor/d/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/d/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;)Lcom/alibaba/appmonitor/d/c;

    move-result-object v0

    .line 1062
    sget-object v1, Lcom/alibaba/appmonitor/d/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1063
    iget-object v1, v0, Lcom/alibaba/appmonitor/d/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1064
    iget-object v1, v0, Lcom/alibaba/appmonitor/d/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/d/b;

    if-eqz v1, :cond_0

    .line 1066
    iget-object v2, v0, Lcom/alibaba/appmonitor/d/c;->f:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, v0, Lcom/alibaba/appmonitor/d/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1068
    sget-object v0, Lcom/alibaba/appmonitor/d/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_0
    if-nez v1, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget v0, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {v0, p1}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1, p2}, Lcom/alibaba/appmonitor/d/b;->a([Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/alibaba/appmonitor/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/d/b;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;)Lcom/alibaba/appmonitor/d/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/alibaba/appmonitor/d/c;->a(Lcom/alibaba/appmonitor/d/b;)V

    :cond_0
    return-void
.end method
