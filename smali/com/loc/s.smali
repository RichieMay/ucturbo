.class public final Lcom/loc/s;
.super Lcom/loc/o;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field d:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/loc/s;->f:Ljava/util/Set;

    new-instance v0, Lcom/loc/u;

    invoke-direct {v0}, Lcom/loc/u;-><init>()V

    sput-object v0, Lcom/loc/s;->h:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/loc/o;-><init>()V

    iput-object p1, p0, Lcom/loc/s;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/s;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lcom/loc/s;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v0, p0, Lcom/loc/s;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/loc/s;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amap.apis.utils.core.dynamiccore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.amap.api"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.loc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/loc/s;->c:Z

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v0, p0, Lcom/loc/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/loc/d;)Lcom/loc/s;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;
        }
    .end annotation

    const-class v0, Lcom/loc/s;

    monitor-enter v0

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/loc/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, ""

    invoke-virtual {p1}, Lcom/loc/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_b

    :try_start_1
    new-instance v1, Lcom/loc/x;

    invoke-direct {v1}, Lcom/loc/x;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 2000
    :try_start_2
    sget-object v3, Lcom/loc/p;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/loc/p;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v3, v1, Lcom/loc/x;->e:[Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Lcom/loc/d$a;

    sget-object v4, Lcom/loc/x;->f:Ljava/lang/String;

    const-string v6, "1.0"

    const-string v7, ""

    invoke-direct {v1, v4, v6, v7}, Lcom/loc/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/loc/d$a;->a([Ljava/lang/String;)Lcom/loc/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/d$a;->a()Lcom/loc/d;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_8

    const/16 v6, 0xa

    if-ge v4, v6, :cond_8

    aget-object v6, v3, v4

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/loc/x;->a(Ljava/io/File;)[B

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v8, v7

    if-eqz v8, :cond_6

    array-length v8, v7

    const v9, 0x186a0

    if-le v8, v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lcom/loc/b;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/loc/x;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/loc/x;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v7}, Lcom/loc/x;->a(Landroid/content/Context;[B)V

    sget-object v9, Lcom/loc/x;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/loc/fe;->b([B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/loc/x;->f:Ljava/lang/String;

    .line 3000
    invoke-static {v5}, Lcom/loc/v;->a(Lcom/loc/d;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v5, v2, v8, v7}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/d;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    .line 1000
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    :cond_8
    :goto_5
    :try_start_7
    sget-object v1, Lcom/loc/s;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/loc/d;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object p0, Lcom/loc/o;->a:Lcom/loc/o;

    check-cast p0, Lcom/loc/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    return-object p0

    :cond_9
    :try_start_8
    sget-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    if-nez v1, :cond_a

    new-instance v1, Lcom/loc/s;

    invoke-direct {v1, p0}, Lcom/loc/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    iput-boolean v2, v1, Lcom/loc/o;->c:Z

    :goto_6
    sget-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    sget-object v2, Lcom/loc/o;->a:Lcom/loc/o;

    iget-boolean v2, v2, Lcom/loc/o;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/loc/o;->a(Landroid/content/Context;Lcom/loc/d;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    sget-object p0, Lcom/loc/o;->a:Lcom/loc/o;

    check-cast p0, Lcom/loc/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    return-object p0

    .line 0
    :cond_b
    :try_start_a
    new-instance p0, Lcom/loc/ex;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_c
    new-instance p0, Lcom/loc/ex;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_7
    monitor-exit v0

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Lcom/loc/d;Ljava/lang/String;Lcom/loc/ex;)V
    .locals 2

    .line 7000
    iget-object v0, p2, Lcom/loc/ex;->d:Ljava/lang/String;

    .line 8000
    iget-object v1, p2, Lcom/loc/ex;->b:Ljava/lang/String;

    .line 9000
    iget-object p2, p2, Lcom/loc/ex;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/loc/s;->a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/loc/o;->a:Lcom/loc/o;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/loc/o;->a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/loc/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/s;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/s;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4000
    :cond_0
    sget-object v1, Lcom/loc/ag;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/loc/ag;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/loc/ag;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/loc/o;->a:Lcom/loc/o;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    iget-object v1, v1, Lcom/loc/o;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/loc/o;->a:Lcom/loc/o;

    iget-object v1, v1, Lcom/loc/o;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    const/4 v1, 0x0

    sput-object v1, Lcom/loc/o;->a:Lcom/loc/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    monitor-exit v0

    return-void
.end method

.method public static b(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    invoke-virtual {v0, p0, p1, p2}, Lcom/loc/o;->a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/loc/o;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/loc/s;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/s;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/p;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/o;->a:Lcom/loc/o;

    invoke-virtual {v0}, Lcom/loc/o;->a()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/loc/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/s;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/s;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x100

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Lcom/loc/s;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/loc/s;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/loc/s;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/loc/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/loc/d;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/loc/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/loc/t;-><init>(Lcom/loc/s;Landroid/content/Context;Lcom/loc/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/s;->d:Landroid/content/Context;

    .line 5000
    invoke-static {p1}, Lcom/loc/v;->a(Lcom/loc/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p3, p2}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/d;ILjava/lang/String;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/loc/s;->d:Landroid/content/Context;

    .line 6000
    invoke-static {p1}, Lcom/loc/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/d;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/v;->a(Lcom/loc/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    const-string v4, "class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, " method:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$<br/>"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v2, p2, p1, p3}, Lcom/loc/v;->a(Landroid/content/Context;Lcom/loc/d;ILjava/lang/String;Ljava/lang/String;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/loc/s;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/loc/s;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/loc/s;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/s;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/loc/s;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/loc/s;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
