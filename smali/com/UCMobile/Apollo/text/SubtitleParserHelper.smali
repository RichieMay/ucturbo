.class public final Lcom/UCMobile/Apollo/text/SubtitleParserHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_FORMAT:I = 0x0

.field private static final MSG_SAMPLE:I = 0x1


# instance fields
.field private error:Ljava/io/IOException;

.field private final handler:Landroid/os/Handler;

.field private final parser:Lcom/UCMobile/Apollo/text/SubtitleParser;

.field private parsing:Z

.field private result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;

.field private runtimeError:Ljava/lang/RuntimeException;

.field private sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

.field private subtitleOffsetUs:J

.field private subtitlesAreRelative:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/SubtitleParser;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parser:Lcom/UCMobile/Apollo/text/SubtitleParser;

    .line 59
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->flush()V

    return-void
.end method

.method private handleFormat(Lcom/UCMobile/Apollo/MediaFormat;)V
    .locals 5

    .line 148
    iget-wide v0, p1, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->subtitlesAreRelative:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 149
    :cond_1
    iget-wide v0, p1, Lcom/UCMobile/Apollo/MediaFormat;->subsampleOffsetUs:J

    :goto_1
    iput-wide v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->subtitleOffsetUs:J

    return-void
.end method

.method private handleSample(JLcom/UCMobile/Apollo/SampleHolder;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parser:Lcom/UCMobile/Apollo/text/SubtitleParser;

    iget-object v3, p3, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p3, Lcom/UCMobile/Apollo/SampleHolder;->size:I

    invoke-interface {v2, v3, v0, v4}, Lcom/UCMobile/Apollo/text/SubtitleParser;->parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;

    move-result-object v2
    :try_end_0
    .catch Lcom/UCMobile/Apollo/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v4, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 163
    :goto_0
    monitor-enter p0

    .line 164
    :try_start_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    if-ne v3, p3, :cond_0

    .line 167
    new-instance p3, Lcom/UCMobile/Apollo/text/PlayableSubtitle;

    iget-boolean v5, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->subtitlesAreRelative:Z

    iget-wide v8, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->subtitleOffsetUs:J

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/UCMobile/Apollo/text/PlayableSubtitle;-><init>(Lcom/UCMobile/Apollo/text/Subtitle;ZJJ)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;

    .line 169
    iput-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 170
    iput-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 171
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parsing:Z

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SampleHolder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SampleHolder;-><init>(I)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parsing:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;

    .line 69
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 70
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getAndClearResult()Lcom/UCMobile/Apollo/text/PlayableSubtitle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;

    .line 127
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 128
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    monitor-exit p0

    return-object v1

    .line 121
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    throw v1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 126
    :try_start_3
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;

    .line 127
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 128
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/Util;->getLong(II)J

    move-result-wide v2

    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/UCMobile/Apollo/SampleHolder;

    .line 141
    invoke-direct {p0, v2, v3, p1}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->handleSample(JLcom/UCMobile/Apollo/SampleHolder;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/UCMobile/Apollo/MediaFormat;

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->handleFormat(Lcom/UCMobile/Apollo/MediaFormat;)V

    :goto_0
    return v1
.end method

.method public final declared-synchronized isParsing()Z
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parsing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setFormat(Lcom/UCMobile/Apollo/MediaFormat;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized startParseOperation()V
    .locals 5

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parsing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 99
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->parsing:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->result:Lcom/UCMobile/Apollo/text/PlayableSubtitle;

    .line 101
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->error:Ljava/io/IOException;

    .line 102
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->runtimeError:Ljava/lang/RuntimeException;

    .line 103
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    iget-wide v2, v2, Lcom/UCMobile/Apollo/SampleHolder;->timeUs:J

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/Util;->getTopInt(J)I

    move-result v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    iget-wide v3, v3, Lcom/UCMobile/Apollo/SampleHolder;->timeUs:J

    .line 104
    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/Util;->getBottomInt(J)I

    move-result v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/text/SubtitleParserHelper;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
