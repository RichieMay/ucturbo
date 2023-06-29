.class abstract Lde/greenrobot/dao/query/AbstractQueryData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lde/greenrobot/dao/query/AbstractQuery<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final initialValues:[Ljava/lang/String;

.field final queriesForThreads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "TQ;>;>;"
        }
    .end annotation
.end field

.field final sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 17
    iput-object p2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->sql:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lde/greenrobot/dao/query/AbstractQueryData;->initialValues:[Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected abstract createQuery()Lde/greenrobot/dao/query/AbstractQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method

.method forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 34
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/dao/query/AbstractQuery;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryData;->gc()V

    .line 39
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryData;->createQuery()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryData;->initialValues:[Ljava/lang/String;

    iget-object v3, v2, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    iget-object v4, p0, Lde/greenrobot/dao/query/AbstractQueryData;->initialValues:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :goto_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)TQ;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p1, Lde/greenrobot/dao/query/AbstractQuery;->ownerThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryData;->initialValues:[Ljava/lang/String;

    iget-object v1, p1, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->initialValues:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object p1

    return-object p1
.end method

.method gc()V
    .locals 4

    .line 51
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 53
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 54
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    iget-object v3, p0, Lde/greenrobot/dao/query/AbstractQueryData;->queriesForThreads:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
