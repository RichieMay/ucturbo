.class public Lcom/uc/apollo/media/m3u8/M3u8Context;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mContent:Ljava/lang/String;

.field public mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

.field public mCurPlayListIndex:I

.field public mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

.field public mCurSegmentIndex:I

.field public mHaveSubList:Z

.field public mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

.field public mPrePosInMediaPlayer:I

.field public mPreSwitchSegmentTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    return-void
.end method

.method private choiceSubList()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->choiceSubListIndex_bandwidth12M()V

    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    return-void
.end method

.method private choiceSubListIndex_bandwidth12M()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 40
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    const v1, 0x124f80

    if-le v0, v1, :cond_0

    .line 41
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findSegmentIndex(I)I
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 85
    iget v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/Segment;->includeIt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 92
    :cond_1
    iget v0, v0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    if-ge v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 97
    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/m3u8/Segment;->includeIt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p1, p1, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 104
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/Segment;->includeIt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method private switchToSegment(I)Z
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    sub-long v4, v2, v4

    iget v0, v0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 76
    :cond_1
    iput-wide v2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 77
    iput p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    .line 78
    iget-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p1, p1, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 79
    iput v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public curPositionRegulate(I)I
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v0, :cond_3

    .line 153
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    if-ge p1, v0, :cond_1

    .line 155
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    .line 159
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 162
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    iget v0, v0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    if-ge p1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    iget v0, v0, Lcom/uc/apollo/media/m3u8/Segment;->mPreDuration:I

    add-int/2addr p1, v0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    invoke-virtual {v0}, Lcom/uc/apollo/media/m3u8/Segment;->endPos()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 167
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    :cond_3
    return p1
.end method

.method public durationRegulate(I)I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    if-lez v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget p1, p1, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    :cond_1
    return p1
.end method

.method public getBackwardPosition(II)I
    .locals 1

    .line 124
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->findSegmentIndex(I)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 130
    :cond_1
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    .line 131
    iget p2, p1, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    iget p1, p1, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getForwardPosition(II)I
    .locals 1

    .line 112
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->findSegmentIndex(I)I

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    return v0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    .line 119
    iget p2, p1, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    iget p1, p1, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSeek(I)I
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 177
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->findSegmentIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    .line 178
    iget-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    iget p1, p1, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    return p1
.end method

.method public onSeekComplete()V
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    return-void
.end method

.method reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 52
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 54
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 55
    iput-boolean v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mHaveSubList:Z

    .line 56
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->choiceSubList()V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 61
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 188
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/PlayList;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    const-string v1, "playlist "

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    aget-object v2, v3, v2

    .line 192
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/m3u8/PlayList;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
