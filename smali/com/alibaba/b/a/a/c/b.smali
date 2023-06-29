.class public final Lcom/alibaba/b/a/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/alibaba/b/a/a/c/b;


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected final d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/RejectedExecutionHandler;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/alibaba/b/a/a/c/b;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/c/b;-><init>()V

    sput-object v0, Lcom/alibaba/b/a/a/c/b;->a:Lcom/alibaba/b/a/a/c/b;

    return-void
.end method

.method constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/b/a/a/c/b;->b:Ljava/util/Queue;

    .line 28
    new-instance v1, Lcom/alibaba/b/a/a/c/c;

    invoke-direct {v1, v0}, Lcom/alibaba/b/a/a/c/c;-><init>(Lcom/alibaba/b/a/a/c/b;)V

    iput-object v1, v0, Lcom/alibaba/b/a/a/c/b;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/b/a/a/c/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x1f4

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/alibaba/b/a/a/c/d;

    invoke-direct {v9, v0}, Lcom/alibaba/b/a/a/c/d;-><init>(Lcom/alibaba/b/a/a/c/b;)V

    iget-object v10, v0, Lcom/alibaba/b/a/a/c/b;->e:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/alibaba/b/a/a/c/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance v12, Lcom/alibaba/b/a/a/c/e;

    invoke-direct {v12, v0}, Lcom/alibaba/b/a/a/c/e;-><init>(Lcom/alibaba/b/a/a/c/b;)V

    iput-object v12, v0, Lcom/alibaba/b/a/a/c/b;->g:Ljava/lang/Runnable;

    .line 53
    iget-object v11, v0, Lcom/alibaba/b/a/a/c/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x3e8

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/b/a/a/c/b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
