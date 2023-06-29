.class public Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
.super Lcom/uc/apollo/media/dlna/DLNADevInfo;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/privy/DLNAConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;
    }
.end annotation


# instance fields
.field public advrTimeout:I

.field private mActionStartTime:J

.field private mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field private mHttpHeaders:Ljava/lang/String;

.field private mHttpHeadersPending:Ljava/lang/String;

.field private mLastHeartbeatTime:J

.field private mPosWantToSeek:I

.field private mPosWantToSeekPending:I

.field private mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field private mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field private mUrlWantToSet:Ljava/lang/String;

.field private mUrlWantToSetPending:Ljava/lang/String;

.field private mUserWantToUpdatePosition:Z

.field pendingActionTimeoutCount:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/DLNADevInfo;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 44
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 47
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 48
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 54
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 55
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/DLNADevInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 44
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 47
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 48
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 54
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 55
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-void
.end method

.method private actionForPlaying()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeadersPending:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    .line 138
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeadersPending:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/Action;->createSetUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0
.end method

.method private static desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$privy$DLNADevInfoEx$ActionType:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "seek"

    return-object p0

    :pswitch_1
    const-string p0, "stop"

    return-object p0

    :pswitch_2
    const-string p0, "pause"

    return-object p0

    :pswitch_3
    const-string p0, "start"

    return-object p0

    :pswitch_4
    const-string p0, "set url"

    return-object p0

    :pswitch_5
    const-string p0, "position"

    return-object p0

    :pswitch_6
    const-string p0, "update url and duration"

    return-object p0

    :pswitch_7
    const-string p0, "update state"

    return-object p0

    :pswitch_8
    const-string p0, "idle"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onAdvrTimeoutUpdate(I)V
    .locals 2

    .line 89
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-void
.end method


# virtual methods
.method nextAction()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 10

    .line 145
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-wide v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mActionStartTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x7d0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    return-object v2

    .line 149
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " action "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    invoke-static {v6}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " timeout!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 151
    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mActionStartTime:J

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mActionStartTime:J

    .line 154
    iput v4, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_2

    .line 157
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createUpdateState(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 162
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_9

    .line 165
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$DLNADevInfo$State:[I

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-virtual {v1}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_4

    goto/16 :goto_1

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->actionForPlaying()Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    if-nez v0, :cond_5

    .line 180
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 181
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createStart(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    :cond_5
    return-object v0

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_7

    .line 171
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_1

    .line 173
    :cond_7
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 174
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createPause(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0

    .line 167
    :cond_8
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 168
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createStop(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0

    .line 189
    :cond_9
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$DLNADevInfo$State:[I

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-virtual {v1}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    goto :goto_1

    .line 192
    :cond_a
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->actionForPlaying()Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_b

    .line 195
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 196
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createPause(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0

    .line 198
    :cond_b
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    if-gez v0, :cond_e

    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    if-ltz v0, :cond_c

    goto :goto_2

    .line 205
    :cond_c
    iget-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    if-eqz v0, :cond_d

    .line 206
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 207
    iput-boolean v4, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 208
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createUpdateCurrentPosition(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0

    .line 217
    :cond_d
    :goto_1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    return-object v2

    .line 199
    :cond_e
    :goto_2
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    if-ltz v0, :cond_f

    .line 200
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 203
    :cond_f
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SEEK:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 204
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->ID:Ljava/lang/String;

    iget v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/privy/Action;->createSeek(Ljava/lang/String;I)Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    return-object v0
.end method

.method onActionTimeout()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    return-void
.end method

.method onDevActionResponse(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const-string v0, "SetUrl"

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 284
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    const/4 p2, 0x0

    .line 285
    iput p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->duration:I

    .line 286
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    goto :goto_0

    :cond_0
    const-string v0, "Seek"

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 289
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SEEK:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    .line 290
    iput p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 291
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 294
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-eq p1, p2, :cond_2

    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on action "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " done."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    :cond_3
    return-void
.end method

.method onDeviceReady()V
    .locals 2

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-void
.end method

.method public reset()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/uc/apollo/media/dlna/DLNADevInfo;->reset()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 78
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 79
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 80
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 81
    iput v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    return-void
.end method

.method shouldSendAction()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->userPendingActionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method stateUserWant()Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-object v0
.end method

.method timeout(J)Z
    .locals 3

    .line 85
    iget-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method updateStates(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
    .locals 3

    .line 222
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 223
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const-string v2, "state"

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    invoke-static {p2}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->createState(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq p2, p1, :cond_9

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status had changed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 228
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->stateToString(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->stateToString(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 230
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 231
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$privy$DLNADevInfoEx$ActionType:[I

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    invoke-virtual {v2}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 238
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne p1, p2, :cond_9

    .line 239
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 240
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 241
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    goto/16 :goto_1

    :cond_2
    const-string v2, "advrTimeout"

    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, -0x1

    .line 245
    invoke-static {p2, p1}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->toInteger(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onAdvrTimeoutUpdate(I)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "url"

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->url:Ljava/lang/String;

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on got url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->URL:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-ne p1, p2, :cond_9

    .line 253
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    goto :goto_1

    :cond_5
    const-string v2, "duration"

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 255
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->hhmmssToInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    if-lez p1, :cond_6

    .line 256
    iget v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->duration:I

    if-eq p1, v2, :cond_6

    .line 257
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->duration:I

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on got duration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->DURATION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 261
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-ne p1, p2, :cond_9

    .line 262
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    goto :goto_1

    :cond_7
    const-string v2, "position"

    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 264
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-ne p1, v2, :cond_8

    .line 265
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 266
    :cond_8
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->hhmmssToInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 267
    iget v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->currentPosition:I

    if-eq p1, v2, :cond_9

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position update "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->currentPosition:I

    .line 270
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->CURRENT_POSITION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 273
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    if-eq v1, p1, :cond_a

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on action "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " done."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-object v0
.end method

.method userPendingActionName()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 107
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SetUrl"

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 111
    :goto_1
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_6

    .line 112
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$DLNADevInfo$State:[I

    invoke-virtual {v0}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Start"

    return-object v0

    :cond_4
    const-string v0, "Pause"

    return-object v0

    :cond_5
    const-string v0, "Stop"

    return-object v0

    .line 120
    :cond_6
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    if-lez v0, :cond_7

    const-string v0, "Seek"

    return-object v0

    :cond_7
    return-object v2
.end method

.method wantToPause()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 349
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x1

    return v0
.end method

.method wantToPlay()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->invalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->invalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->invalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    .line 343
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x1

    return v0
.end method

.method wantToSeekTo(I)Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 314
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    return v1

    .line 318
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    const/4 p1, 0x1

    return p1
.end method

.method wantToSetUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    return v1

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->reset()V

    .line 307
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method wantToStop()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 355
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x1

    return v0
.end method

.method wantToUpdateDuration()Z
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToUpdatePosition()Z

    move-result v0

    return v0
.end method

.method wantToUpdatePosition()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    return v0
.end method
