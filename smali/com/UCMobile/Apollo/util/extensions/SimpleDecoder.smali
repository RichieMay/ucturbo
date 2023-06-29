.class public abstract Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/util/extensions/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/UCMobile/Apollo/util/extensions/InputBuffer;",
        "O:",
        "Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Thread;",
        "Lcom/UCMobile/Apollo/util/extensions/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method protected constructor <init>([Lcom/UCMobile/Apollo/util/extensions/InputBuffer;[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    .line 65
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 66
    array-length p1, p1

    iput p1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->createInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    .line 71
    array-length p2, p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    .line 72
    :goto_1
    iget p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    .line 73
    iget-object p2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->createOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private canDecodeBuffer()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private decode()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 216
    :cond_0
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 217
    monitor-exit v0

    return v2

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 220
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    iget v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 221
    iget-boolean v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    .line 222
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;->reset()V

    .line 226
    invoke-virtual {v1, v5}, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v3, v5}, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;->setFlag(I)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x8000000

    .line 229
    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->getFlag(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 230
    invoke-virtual {v3, v0}, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;->setFlag(I)V

    .line 232
    :cond_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->decode(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 240
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 241
    :try_start_2
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 244
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    iget v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    aput-object v3, v0, v4

    .line 250
    :goto_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    iget v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    aput-object v1, v0, v3

    .line 251
    monitor-exit v2

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 223
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->canDecodeBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    throw v0
.end method


# virtual methods
.method protected abstract createInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract createOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract decode(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeThrowException()V

    .line 96
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 97
    iget v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 98
    monitor-exit v0

    return-object v1

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    iget v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v1, v3

    .line 101
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->reset()V

    .line 102
    iput-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 103
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeueInputBuffer()Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeThrowException()V

    .line 122
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 123
    monitor-exit v0

    return-object v1

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeueOutputBuffer()Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 144
    :try_start_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->flushed:Z

    .line 145
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    aput-object v3, v1, v2

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 149
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    aput-object v3, v1, v2

    goto :goto_0

    .line 152
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    iget-object v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    aput-object v3, v1, v2

    goto :goto_1

    .line 155
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final queueInputBuffer(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeThrowException()V

    .line 111
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 112
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queuedInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->dequeuedInputBuffer:Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->queueInputBuffer(Lcom/UCMobile/Apollo/util/extensions/InputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 161
    :try_start_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->released:Z

    .line 162
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 167
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected releaseOutputBuffer(Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBuffers:[Lcom/UCMobile/Apollo/util/extensions/OutputBuffer;

    iget v2, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableOutputBufferCount:I

    aput-object p1, v1, v2

    .line 137
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 2

    .line 197
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method protected final setInitialInputBufferSize(I)V
    .locals 3

    .line 86
    iget v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/SimpleDecoder;->availableInputBuffers:[Lcom/UCMobile/Apollo/util/extensions/InputBuffer;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 88
    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SampleHolder;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
