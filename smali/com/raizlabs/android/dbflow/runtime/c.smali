.class public final Lcom/raizlabs/android/dbflow/runtime/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

.field b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

.field private c:I

.field private d:J

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/raizlabs/android/dbflow/config/c;

.field private final i:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

.field private final j:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

.field private final k:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    const-string v0, "DBBatchSaveQueue"

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 37
    iput v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->c:I

    const-wide/16 v0, 0x7530

    .line 42
    iput-wide v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->d:J

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->f:Z

    .line 236
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/d;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/d;-><init>(Lcom/raizlabs/android/dbflow/runtime/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->i:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

    .line 249
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/e;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/e;-><init>(Lcom/raizlabs/android/dbflow/runtime/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->j:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 258
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/f;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/f;-><init>(Lcom/raizlabs/android/dbflow/runtime/c;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->k:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 65
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/c;->h:Lcom/raizlabs/android/dbflow/config/c;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 119
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 120
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, 0xa

    .line 121
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/runtime/c;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/runtime/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->h:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/runtime/c;->i:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

    invoke-direct {v2, v3}, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;)V

    .line 1134
    iget-object v3, v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1163
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/c;->j:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 1207
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 133
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/c;->k:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 2195
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 135
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a()Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->c:Lcom/raizlabs/android/dbflow/config/f$a;

    const/4 v1, 0x0

    const-string v2, "DBRequestQueue Batch interrupted to start saving"

    .line 3032
    invoke-static {v0, v2, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
