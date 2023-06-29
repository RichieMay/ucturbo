.class public final Lc/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lc/a/a/i/a/a;

.field b:Lc/a/a/i/a/b;

.field c:Ljava/util/concurrent/ThreadPoolExecutor;

.field d:Lc/a/a/c/e;

.field e:Lc/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Lc/a/a/g/a/a/b;

    invoke-direct {v2}, Lc/a/a/g/a/a/b;-><init>()V

    .line 50
    new-instance v8, Lc/a/a/i/a/a;

    new-instance v3, Lc/a/a/g/a/a/d;

    invoke-direct {v3}, Lc/a/a/g/a/a/d;-><init>()V

    new-instance v4, Lc/a/a/g/a/a/f;

    invoke-direct {v4}, Lc/a/a/g/a/a/f;-><init>()V

    new-instance v5, Lc/a/a/g/a/a/a;

    invoke-direct {v5}, Lc/a/a/g/a/a/a;-><init>()V

    new-instance v6, Lc/a/a/g/a/a/c;

    invoke-direct {v6, v2}, Lc/a/a/g/a/a/c;-><init>(Lc/a/a/g/a/a/b;)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lc/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/a/a/i/a/a;-><init>(Lc/a/a/g/a/b;Lc/a/a/g/a/b;Lc/a/a/g/a/b;Lc/a/a/g/a/b;Lc/a/a/g/a/b;Ljava/lang/String;)V

    iput-object v8, v0, Lc/a/a/h;->a:Lc/a/a/i/a/a;

    .line 58
    new-instance v1, Lc/a/a/i/a/b;

    new-instance v2, Lc/a/a/g/b/a/b;

    invoke-direct {v2}, Lc/a/a/g/b/a/b;-><init>()V

    new-instance v3, Lc/a/a/g/b/a/a;

    new-instance v4, Lc/a/a/k/a;

    invoke-direct {v4}, Lc/a/a/k/a;-><init>()V

    invoke-direct {v3, v4}, Lc/a/a/g/b/a/a;-><init>(Lc/a/a/k/a;)V

    new-instance v4, Lc/a/a/i/b/c;

    new-instance v5, Lc/a/a/i/b/a;

    invoke-direct {v5}, Lc/a/a/i/b/a;-><init>()V

    new-instance v6, Lc/a/a/g/b/a/c;

    invoke-direct {v6}, Lc/a/a/g/b/a/c;-><init>()V

    invoke-direct {v4, v5, v6}, Lc/a/a/i/b/c;-><init>(Lc/a/a/i/b/a;Lc/a/a/g/b/a/c;)V

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/i/a/b;-><init>(Lc/a/a/g/b/a;Lc/a/a/g/b/a;Lc/a/a/i/b/c;)V

    iput-object v1, v0, Lc/a/a/h;->b:Lc/a/a/i/a/b;

    .line 67
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface/range {p1 .. p1}, Lc/a/a/a/c;->e()I

    move-result v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 69
    invoke-interface/range {p1 .. p1}, Lc/a/a/a/c;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-direct {v13, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v14

    new-instance v15, Lc/a/a/i;

    iget-object v2, v0, Lc/a/a/h;->b:Lc/a/a/i/a/b;

    invoke-direct {v15, v2}, Lc/a/a/i;-><init>(Lc/a/a/i/a/b;)V

    const/4 v8, 0x5

    const-wide/16 v10, 0x14

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lc/a/a/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    new-instance v1, Lc/a/a/c/a/l;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lc/a/a/c/a/l;-><init>(Lc/a/a/a/c;)V

    iput-object v1, v0, Lc/a/a/h;->d:Lc/a/a/c/e;

    .line 76
    new-instance v1, Lc/a/a/d;

    invoke-direct {v1}, Lc/a/a/d;-><init>()V

    iput-object v1, v0, Lc/a/a/h;->e:Lc/a/a/d;

    return-void
.end method
