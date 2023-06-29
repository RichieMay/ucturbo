.class public Lde/greenrobot/dao/async/AsyncOperation;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    }
.end annotation


# static fields
.field public static final FLAG_MERGE_TX:I = 0x1

.field public static final FLAG_STOP_QUEUE_ON_EXCEPTION:I = 0x2


# instance fields
.field private volatile completed:Z

.field final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field final flags:I

.field volatile mergedOperationsCount:I

.field final parameter:Ljava/lang/Object;

.field volatile result:Ljava/lang/Object;

.field sequenceNumber:I

.field volatile throwable:Ljava/lang/Throwable;

.field volatile timeCompleted:J

.field volatile timeStarted:J

.field final type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method constructor <init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 76
    iput-object p2, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    iput p4, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 79
    iput-object p3, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Lde/greenrobot/dao/AbstractDao;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 68
    iput p4, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    .line 69
    iput-object p2, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    iput-object p3, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 121
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 5

    .line 141
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 144
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    iget-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 142
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "This operation did not yet complete"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMergedOperationsCount()I
    .locals 1

    .line 205
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    return v0
.end method

.method public getParameter()Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->waitForCompletion()Ljava/lang/Object;

    .line 109
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    :cond_1
    :try_start_1
    new-instance v0, Lde/greenrobot/dao/async/AsyncDaoException;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/async/AsyncDaoException;-><init>(Lde/greenrobot/dao/async/AsyncOperation;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 213
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->sequenceNumber:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimeCompleted()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    return-wide v0
.end method

.method public getTimeStarted()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    return-wide v0
.end method

.method public getType()Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    return v0
.end method

.method public isCompletedSucessfully()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMergeTx()Z
    .locals 2

    .line 117
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    .line 219
    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 222
    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 223
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    return-void
.end method

.method declared-synchronized setCompleted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 192
    :try_start_0
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public declared-synchronized waitForCompletion()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 163
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 165
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "Interrupted while waiting for operation to complete"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 170
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized waitForCompletion(I)Z
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 182
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    :try_start_2
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Interrupted while waiting for operation to complete"

    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 187
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
