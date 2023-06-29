.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile count:I


# instance fields
.field private agent:Lorg/android/spdy/SpdyAgent;

.field private authority:Ljava/lang/String;

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private domain:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field intenalcb:Lorg/android/spdy/Intenalcb;

.field private lock:Ljava/lang/Object;

.field private mode:I

.field private pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

.field private pubkey_seqnum:I

.field volatile refcount:I

.field sessionCallBack:Lorg/android/spdy/SessionCb;

.field private sessionClearedFromSessionMgr:Z

.field private volatile sessionNativePtr:J

.field private spdyStream:Lorg/android/spdy/NetSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/android/spdy/NetSparseArray<",
            "Lorg/android/spdy/SpdyStreamContext;",
            ">;"
        }
    .end annotation
.end field

.field private streamcount:I

.field private thread:Landroid/os/HandlerThread;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 32
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 35
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 36
    iput v0, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 37
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 38
    iput v1, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 48
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 49
    new-instance p1, Lorg/android/spdy/ProtectedPointer;

    invoke-direct {p1, p0}, Lorg/android/spdy/ProtectedPointer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 50
    new-instance p2, Lorg/android/spdy/SpdySession$1;

    invoke-direct {p2, p0}, Lorg/android/spdy/SpdySession$1;-><init>(Lorg/android/spdy/SpdySession;)V

    invoke-virtual {p1, p2}, Lorg/android/spdy/ProtectedPointer;->setHow2close(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V

    .line 58
    iput-object p3, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 59
    iput-object p4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 60
    new-instance p1, Lorg/android/spdy/SpdySessionCallBack;

    invoke-direct {p1}, Lorg/android/spdy/SpdySessionCallBack;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 61
    iput-object p5, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 63
    new-instance p1, Lorg/android/spdy/NetSparseArray;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 64
    iput-object p6, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 65
    iput p8, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 66
    iput p7, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 67
    iput-object p9, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private native NotifyNotInvokeAnyMoreN(J)I
.end method

.method static synthetic access$000(Lorg/android/spdy/SpdySession;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/android/spdy/SpdySession;J)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdySession;->NotifyNotInvokeAnyMoreN(J)I

    move-result p0

    return p0
.end method

.method private closeprivate()I
    .locals 15

    .line 360
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 363
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 365
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 372
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const-string v6, "tnet-jni"

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[SpdySessionCallBack.spdyStreamCloseCallback] unfinished stm="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v8, v5, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget v6, v5, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    int-to-long v10, v6

    const/16 v12, -0x7d1

    iget-object v13, v5, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v9, p0

    invoke-interface/range {v8 .. v14}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v0}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 379
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 365
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    return-object v0
.end method

.method private native sendCustomControlFrameN(JIIII[B)I
.end method

.method private native sendHeadersN(JI[Ljava/lang/String;Z)I
.end method

.method private native setOptionN(JII)I
.end method

.method private native streamCloseN(JII)I
.end method

.method private native streamSendDataN(JI[BIIZ)I
.end method

.method private native submitBioPingN(J)I
.end method

.method private native submitPingN(J)I
.end method

.method private native submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I
.end method


# virtual methods
.method public final cleanUp()I
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.cleanUp] - "

    .line 317
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    .line 321
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearAllStreamCb()V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.clearAllStreamCb] - "

    .line 129
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final closeInternal()I
    .locals 2

    .line 328
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final closeSession()I
    .locals 5

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.closeSession] - "

    .line 335
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    if-nez v1, :cond_1

    const-string v1, "tnet-jni"

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SpdySession.closeSession] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 342
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 344
    :try_start_1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-wide v2, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual {v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    throw v1

    :catch_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_0

    :cond_0
    const/16 v1, -0x7d1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 354
    :goto_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;
    .locals 3

    .line 118
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 121
    new-array v1, v1, [Lorg/android/spdy/SpdyStreamContext;

    .line 122
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v2, v1}, Lorg/android/spdy/NetSparseArray;->toArray([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    return-object v0
.end method

.method final getMsgHandler()Landroid/os/Handler;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRefCount()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    return v0
.end method

.method final getSessionNativePtr()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-wide v0
.end method

.method final getSpdyAgent()Lorg/android/spdy/SpdyAgent;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    return-object v0
.end method

.method final getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;
    .locals 2

    if-lez p1, :cond_0

    .line 99
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/spdy/SpdyStreamContext;

    .line 101
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getUserData()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method final increRefCount()V
    .locals 1

    .line 75
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    return-void
.end method

.method final putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 91
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    .line 92
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final releasePptr()V
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->release()V

    return-void
.end method

.method final removeSpdyStream(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 108
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->remove(I)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final sendCustomControlFrame(IIII[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    if-eqz p5, :cond_0

    .line 229
    array-length v0, p5

    if-gtz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    .line 233
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "[sendCustomControlFrame] - type: "

    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "tnet-jni"

    invoke-static {v0, p5}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p5, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p5}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 236
    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIII[B)I

    move-result p1

    .line 237
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_0

    :cond_1
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_2

    return p1

    .line 241
    :cond_2
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "sendCustomControlFrame error: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method final sessionIsOpen()V
    .locals 3

    .line 308
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x450

    const-string v2, "session is already closed: -1104"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final setOption(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 162
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->setOptionN(JII)I

    move-result p1

    .line 164
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_0

    :cond_0
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_1

    return p1

    .line 168
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOption error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method final setSessionNativePtr(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-void
.end method

.method public final streamReset(JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.streamReset] - "

    .line 214
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    long-to-int p2, p1

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    move-result p1

    .line 218
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_0

    :cond_0
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_1

    return p1

    .line 222
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "streamReset error: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final submitBioPing()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 194
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitBioPingN(J)I

    move-result v0

    .line 196
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7d1

    :goto_0
    if-nez v0, :cond_1

    return v0

    .line 200
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "submitBioPing error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final submitPing()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 180
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    move-result v0

    .line 182
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7d1

    :goto_0
    if-nez v0, :cond_1

    return v0

    .line 186
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "submitPing error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 261
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 265
    invoke-virtual/range {p0 .. p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 267
    invoke-static/range {p1 .. p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 270
    array-length v3, v2

    if-gtz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v6, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 275
    iget-boolean v0, v0, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 284
    :goto_0
    new-instance v12, Lorg/android/spdy/SpdyStreamContext;

    move-object/from16 v0, p4

    invoke-direct {v12, v1, v0}, Lorg/android/spdy/SpdyStreamContext;-><init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V

    .line 285
    invoke-virtual {v11, v12}, Lorg/android/spdy/SpdySession;->putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I

    move-result v13

    .line 286
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "index="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  starttime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "tnet-jni"

    invoke-static {v15, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, v11, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-wide v1, v11, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getUrlPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getPriority()I

    move-result v0

    int-to-byte v4, v0

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestTimeoutMs()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestRdTimeoutMs()I

    move-result v10

    move-object/from16 v0, p0

    move v8, v13

    invoke-direct/range {v0 .. v10}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I

    move-result v0

    .line 293
    iget-object v1, v11, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    goto :goto_1

    :cond_2
    const/16 v0, -0x7d1

    .line 297
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   calltime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_3

    .line 302
    iput v0, v12, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    return v0

    .line 299
    :cond_3
    invoke-virtual {v11, v13}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    .line 300
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "submitRequest error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 262
    :cond_4
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x44e

    const-string v2, "submitRequest error: -1102"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
