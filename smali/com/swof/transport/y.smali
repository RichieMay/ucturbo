.class public final Lcom/swof/transport/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/transport/y$a;,
        Lcom/swof/transport/y$b;
    }
.end annotation


# static fields
.field public static volatile e:Ljava/net/Socket;

.field private static g:Lcom/swof/transport/y;

.field private static h:Ljava/util/concurrent/ExecutorService;

.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Lcom/swof/transport/aa;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/transport/y$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/y;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/swof/transport/aa;

    invoke-direct {v0}, Lcom/swof/transport/aa;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/y;->a:Lcom/swof/transport/aa;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/y;->b:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/y;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/swof/transport/y;->d:Z

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    .line 1027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 69
    invoke-virtual {v0, p0}, Lcom/swof/transport/g;->a(Lcom/swof/transport/h;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/swof/transport/y;-><init>()V

    return-void
.end method

.method public static a()Lcom/swof/transport/y;
    .locals 1

    .line 74
    sget-object v0, Lcom/swof/transport/y;->g:Lcom/swof/transport/y;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/swof/transport/y$b;->a:Lcom/swof/transport/y;

    sput-object v0, Lcom/swof/transport/y;->g:Lcom/swof/transport/y;

    .line 77
    :cond_0
    sget-object v0, Lcom/swof/transport/y;->g:Lcom/swof/transport/y;

    return-object v0
.end method

.method static synthetic a(IILjava/lang/String;ZI)V
    .locals 1

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    .line 6327
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/swof/f/a;->a(ZILjava/lang/String;)V

    .line 6329
    :cond_0
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p3

    invoke-virtual {p3, p0, p4, p1, p2}, Lcom/swof/f/a;->a(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(J)V
    .locals 1

    .line 5334
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/swof/transport/e;Z)V
    .locals 3

    const-string v0, "msgType"

    .line 393
    invoke-virtual {p1, v0}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fIds"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "cType"

    .line 395
    invoke-virtual {p1, v0}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_0

    if-eq v0, v2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-nez v0, :cond_2

    .line 398
    :cond_1
    invoke-virtual {p1, v1}, Lcom/swof/transport/e;->c(Ljava/lang/String;)[I

    move-result-object p1

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/swof/transport/y;->a([IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    .line 402
    invoke-virtual {p1, v1}, Lcom/swof/transport/e;->c(Ljava/lang/String;)[I

    move-result-object p2

    const-string v0, "fUId"

    .line 403
    invoke-virtual {p1, v0}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeState"

    .line 404
    invoke-virtual {p1, v1}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result p1

    .line 405
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lcom/swof/transport/ae;->a([ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private a([IZ)V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/swof/transport/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/transport/y$a;

    .line 378
    invoke-static {v1, p1}, Lcom/swof/transport/y;->a(Lcom/swof/transport/y$a;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 379
    :goto_1
    iput v2, v1, Lcom/swof/transport/y$a;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/swof/transport/y$a;[I)Z
    .locals 5

    .line 368
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 4132
    iget v4, p0, Lcom/swof/transport/y$a;->c:I

    if-eq v4, v3, :cond_1

    .line 5132
    iget v4, p0, Lcom/swof/transport/y$a;->d:I

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static b()V
    .locals 1

    .line 352
    sget-object v0, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    sget-object v0, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "action_name"

    const/4 v1, -0x1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "transfer_to_ip"

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget-object v1, Lcom/swof/transport/ReceiveService;->c:Ljava/lang/String;

    :cond_0
    const/16 v2, 0x65

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 103
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 1934
    iget-boolean v2, v2, Lcom/swof/f/t;->k:Z

    .line 103
    iput-boolean v2, p0, Lcom/swof/transport/y;->d:Z

    .line 104
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 2825
    iget v2, v2, Lcom/swof/f/t;->j:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v4, p0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    monitor-exit v2

    return-void

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/swof/transport/y;->f:Ljava/util/Map;

    const-string v5, ""

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 3825
    iget v2, v2, Lcom/swof/f/t;->j:I

    if-ne v2, v3, :cond_3

    .line 117
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    const/4 v4, 0x2

    .line 3829
    iput v4, v2, Lcom/swof/f/t;->j:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 121
    :cond_3
    :goto_0
    sget-object v2, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 122
    sput-object v2, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    .line 123
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/swof/transport/z;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    sget-object v2, Lcom/swof/transport/y;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/swof/transport/y$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/swof/transport/y$a;-><init>(Lcom/swof/transport/y;ILandroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 128
    :cond_5
    sget-object v2, Lcom/swof/transport/y;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/swof/transport/y$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/swof/transport/y$a;-><init>(Lcom/swof/transport/y;ILandroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/swof/transport/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 359
    invoke-direct {p0, p1, v0}, Lcom/swof/transport/y;->a(Lcom/swof/transport/e;Z)V

    return-void
.end method

.method final a([I)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/swof/transport/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/transport/y$a;

    .line 386
    invoke-static {v1, p1}, Lcom/swof/transport/y;->a(Lcom/swof/transport/y$a;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 387
    iput v2, v1, Lcom/swof/transport/y$a;->b:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/swof/transport/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/swof/transport/y;->a(Lcom/swof/transport/e;Z)V

    return-void
.end method
