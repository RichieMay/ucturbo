.class public Lcom/alibaba/b/a/a/c/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/b/a/a/c/b/f$b;,
        Lcom/alibaba/b/a/a/c/b/f$a;
    }
.end annotation


# static fields
.field private static c:Lcom/alibaba/b/a/a/c/b/f;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/b/a/a/c/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/c/b/f;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/b/a/a/c/b/f;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/c/b/f;->b:Z

    return-void
.end method

.method public static a()Lcom/alibaba/b/a/a/c/b/f;
    .locals 2

    .line 45
    sget-object v0, Lcom/alibaba/b/a/a/c/b/f;->c:Lcom/alibaba/b/a/a/c/b/f;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/alibaba/b/a/a/c/b/f;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/alibaba/b/a/a/c/b/f;->c:Lcom/alibaba/b/a/a/c/b/f;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/alibaba/b/a/a/c/b/f;

    invoke-direct {v1}, Lcom/alibaba/b/a/a/c/b/f;-><init>()V

    sput-object v1, Lcom/alibaba/b/a/a/c/b/f;->c:Lcom/alibaba/b/a/a/c/b/f;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/b/a/a/c/b/f;->c:Lcom/alibaba/b/a/a/c/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 56
    iget-boolean v0, p0, Lcom/alibaba/b/a/a/c/b/f;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "118.178.62.19"

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/b/a/a/c/b/f;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/b/a/a/c/b/f$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 1117
    iget-wide v5, v0, Lcom/alibaba/b/a/a/c/b/f$a;->d:J

    .line 1084
    iget-wide v7, v0, Lcom/alibaba/b/a/a/c/b/f$a;->c:J

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 61
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[httpdnsmini] - refresh host: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2092
    invoke-static {v5, v4}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 62
    iget-object v5, p0, Lcom/alibaba/b/a/a/c/b/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/alibaba/b/a/a/c/b/f$b;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/b/a/a/c/b/f$b;-><init>(Lcom/alibaba/b/a/a/c/b/f;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 3117
    iget-wide v5, v0, Lcom/alibaba/b/a/a/c/b/f$a;->d:J

    .line 3089
    iget-wide v7, v0, Lcom/alibaba/b/a/a/c/b/f$a;->c:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x258

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 4093
    iget-object p1, v0, Lcom/alibaba/b/a/a/c/b/f$a;->b:Ljava/lang/String;

    :cond_5
    return-object p1
.end method
