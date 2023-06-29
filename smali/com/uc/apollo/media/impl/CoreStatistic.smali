.class Lcom/uc/apollo/media/impl/CoreStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final PREPARE_STATE_BEGIN:I = 0x1

.field private static final PREPARE_STATE_NONE:I = 0x0

.field private static final PREPARE_STATE_PREPARED:I = 0x2

.field private static final START_STATE_BEGIN:I = 0x1

.field private static final START_STATE_NONE:I = 0x0

.field private static final START_STATE_STARTED:I = 0x2

.field private static final STATISTIC_APOLLO_VERSION:Ljava/lang/String; = "as_ave"

.field private static final STATISTIC_BUFFER_COUNT:Ljava/lang/String; = "as_bc"

.field private static final STATISTIC_BUFFER_TIME:Ljava/lang/String; = "as_bt"

.field private static final STATISTIC_LEN:Ljava/lang/String; = "as_len"

.field private static final STATISTIC_PAGE_HOST:Ljava/lang/String; = "as_ph"

.field private static final STATISTIC_PAUSE_COUNT_BEFOR_FIRST_RENDER:Ljava/lang/String; = "as_pcbfr"

.field private static final STATISTIC_PLAYER_TYPE:Ljava/lang/String; = "as_pt"

.field private static final STATISTIC_PLAYER_TYPE_CHOOSE_REASON_CODE:Ljava/lang/String; = "as_ptcrc"

.field private static final STATISTIC_PLAYER_TYPE_CHOOSE_REASON_DESC:Ljava/lang/String; = "as_ptcrd"

.field private static final STATISTIC_PLAY_RESULT:Ljava/lang/String; = "as_ret"

.field private static final STATISTIC_PREPARE:Ljava/lang/String; = "as_p"

.field private static final STATISTIC_RET_END:Ljava/lang/String; = "COMPLETE"

.field private static final STATISTIC_RET_ERROR:Ljava/lang/String; = "ERROR"

.field private static final STATISTIC_RET_EXIT:Ljava/lang/String; = "EXIT"

.field private static final STATISTIC_SDK_VERSION:Ljava/lang/String; = "as_ve"

.field private static final STATISTIC_START:Ljava/lang/String; = "as_s"

.field private static final STATISTIC_T1:Ljava/lang/String; = "as_t1"

.field private static final STATISTIC_T3:Ljava/lang/String; = "as_t3"

.field private static final STATISTIC_Ta:Ljava/lang/String; = "as_ta"

.field private static final STATISTIC_Tb:Ljava/lang/String; = "as_tb"

.field private static final STATISTIC_VIDEO_HOST:Ljava/lang/String; = "as_vh"


# instance fields
.field private mApolloVer:Ljava/lang/String;

.field private mBufferCount:I

.field private mBufferStartTime:J

.field private mBufferTotalTime:J

.field private mDomID:I

.field private mDuration:I

.field private mFirstFrameFoundTime:J

.field private mFirstRenderTime:J

.field private mPageHost:Ljava/lang/String;

.field private mPauseCountBeforeFirstRender:I

.field private mPlayerType:I

.field private mPlayerTypeChooseReasonCode:I

.field private mPlayerTypeChooseReasonDesc:Ljava/lang/String;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field private mPrepareState:I

.field private mStartState:I

.field private mStartTime:J

.field private mVideoHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDomID:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->reset(I)V

    return-void
.end method

.method private getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 111
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private setPageHost(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private upload(Ljava/lang/String;)V
    .locals 11

    .line 234
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "as_ret"

    .line 239
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/uc/apollo/Settings;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_ve"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerType:I

    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_pt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_ptcrc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x100

    if-le v1, v4, :cond_1

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x7e

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x80

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "as_ptcrd"

    .line 256
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 260
    iget-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    const-string v1, "as_ave"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_3
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    const-string p1, "as_t1"

    const-string v1, "as_len"

    const-string v6, "as_tb"

    const-string v7, "as_ta"

    const-string v8, "-1"

    cmp-long v9, v4, v2

    if-eqz v9, :cond_6

    .line 263
    iget v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    iget-wide v9, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 266
    iget-wide v9, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_0
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    iget-wide v9, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    cmp-long p1, v9, v2

    if-eqz p1, :cond_5

    sub-long/2addr v9, v4

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 274
    :cond_6
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_1
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 281
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_t3"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_7
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    if-lez p1, :cond_8

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_pcbfr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_8
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    if-lez p1, :cond_9

    int-to-long v1, p1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_bc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_bt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_9
    iget-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v1, "as_ph"

    .line 294
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v1, "as_vh"

    .line 298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_b
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_p"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "as_s"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDomID:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    const/4 p1, -0x1

    .line 306
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->reset(I)V

    return-void
.end method


# virtual methods
.method public getApolloVersion()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    return-object v0
.end method

.method public onBufferEnd()V
    .locals 6

    .line 197
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 198
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 199
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    .line 201
    :cond_0
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    return-void
.end method

.method public onBufferStart(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 189
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 193
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const-string v0, "COMPLETE"

    .line 226
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->upload(Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 1

    const-string v0, "ERROR"

    .line 222
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->upload(Ljava/lang/String;)V

    return-void
.end method

.method public onExit()V
    .locals 1

    const-string v0, "EXIT"

    .line 230
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->upload(Ljava/lang/String;)V

    return-void
.end method

.method public onFirstRender()V
    .locals 2

    .line 185
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    return-void
.end method

.method public onGotApolloVersion(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    return-void
.end method

.method public onMediaPlayerCurrentPositionUpdate(I)V
    .locals 5

    .line 159
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 180
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 181
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    :cond_0
    return-void
.end method

.method public onPlayerType(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerType:I

    return-void
.end method

.method public onPlayerTypeChooseReason(ILjava/lang/String;)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonCode:I

    .line 210
    iput-object p2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    return-void
.end method

.method public onPrepareStart()V
    .locals 2

    .line 166
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 167
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 169
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    return-void
.end method

.method public onPrepared(I)V
    .locals 2

    const/4 v0, 0x2

    .line 173
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 175
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 176
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDuration:I

    return-void
.end method

.method public onSetDataSource(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 1

    .line 122
    instance-of v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 124
    iget-object v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->setPageHost(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    instance-of p1, p1, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p1, :cond_1

    const-string p1, "FD"

    .line 128
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSetTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->setPageHost(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v0, 0x2

    .line 151
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 154
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 155
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    :cond_0
    return-void
.end method

.method public onStartBegin()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    :cond_0
    return-void
.end method

.method public reset(I)V
    .locals 3

    .line 88
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDomID:I

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerType:I

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    .line 91
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 92
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    .line 93
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    .line 94
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDuration:I

    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    .line 98
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 99
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 101
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    .line 102
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    .line 104
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 105
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    .line 106
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    return-void
.end method
