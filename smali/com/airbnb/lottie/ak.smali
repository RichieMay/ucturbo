.class public final Lcom/airbnb/lottie/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field volatile b:Lcom/airbnb/lottie/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/ag<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/ak;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/aj<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/ak;-><init>(Ljava/util/concurrent/Callable;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/aj<",
            "TT;>;>;B)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p2, p0, Lcom/airbnb/lottie/ak;->c:Ljava/util/Set;

    .line 40
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p2, p0, Lcom/airbnb/lottie/ak;->d:Ljava/util/Set;

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/airbnb/lottie/ak;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 62
    sget-object p2, Lcom/airbnb/lottie/ak;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/ak$a;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/ak$a;-><init>(Lcom/airbnb/lottie/ak;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/ak;Lcom/airbnb/lottie/aj;)V
    .locals 1

    .line 3067
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    if-nez v0, :cond_0

    .line 3070
    iput-object p1, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 3123
    iget-object p1, p0, Lcom/airbnb/lottie/ak;->e:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/lottie/al;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/al;-><init>(Lcom/airbnb/lottie/ak;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3068
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/ag<",
            "TT;>;)",
            "Lcom/airbnb/lottie/ak<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 1028
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 2028
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    .line 80
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/ag;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/ak;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/ag;

    .line 144
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/ag;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
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

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/ak;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 153
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/ag;

    .line 158
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/ag;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :cond_1
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

.method public final declared-synchronized b(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/ag<",
            "TT;>;)",
            "Lcom/airbnb/lottie/ak<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/ak<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 2032
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->b:Lcom/airbnb/lottie/aj;

    .line 3032
    iget-object v0, v0, Lcom/airbnb/lottie/aj;->b:Ljava/lang/Throwable;

    .line 104
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/ag;->a(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/ak<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/ak;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
