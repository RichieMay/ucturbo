.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$b;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/k;",
        ">",
        "Lcom/google/android/gms/common/api/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/common/internal/j;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/google/android/gms/common/api/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()Z
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Lcom/google/android/gms/common/api/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/k;

    const/4 v3, 0x0

    .line 150
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/k;

    .line 151
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/l;

    .line 152
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 1125
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1126
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    .line 1129
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Results have already been set"

    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 1130
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v6, "Result has already been consumed"

    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 1159
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/k;

    const/4 v1, 0x0

    .line 1160
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lcom/google/android/gms/common/internal/j;

    .line 1161
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1162
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/k;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    .line 1163
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-eqz v3, :cond_2

    .line 1164
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/l;

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/l;

    if-nez v1, :cond_3

    .line 1166
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/k;

    instance-of v1, v1, Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_4

    .line 1167
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;B)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    goto :goto_2

    .line 1168
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v3, 0x2

    .line 1169
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->removeMessages(I)V

    .line 1170
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Lcom/google/android/gms/common/api/k;

    move-result-object v6

    .line 2005
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->sendMessage(Landroid/os/Message;)Z

    .line 1171
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1174
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1132
    monitor-exit v2

    goto :goto_4

    .line 1128
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_4
    :try_start_2
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 1132
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 137
    :cond_7
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method protected abstract b()Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
