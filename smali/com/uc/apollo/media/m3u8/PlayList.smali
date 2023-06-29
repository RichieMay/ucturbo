.class public Lcom/uc/apollo/media/m3u8/PlayList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/m3u8/PlayList$Type;
    }
.end annotation


# instance fields
.field public mBandWidth:I

.field public mContent:Ljava/lang/String;

.field public mDuration:I

.field public mFinished:Z

.field public mLoaded:Z

.field public mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

.field public mStartSeqNo:I

.field public mTargetDuration:I

.field public mUpdateTime:J

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    const-wide/16 v1, -0x1

    .line 25
    iput-wide v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUpdateTime:J

    .line 26
    iput-boolean v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    .line 27
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    .line 30
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mStartSeqNo:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 40
    iput p1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    .line 41
    iput-object p2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/m3u8/PlayList;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method afterInited()V
    .locals 4

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    const-wide/16 v1, -0x1

    .line 50
    iput-wide v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUpdateTime:J

    .line 51
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v1, :cond_1

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 53
    iget v2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    aget-object v1, v1, v0

    iget v1, v1, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUpdateTime:J

    :cond_1
    return-void
.end method

.method public isLive()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/m3u8/PlayList;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x40

    :goto_0
    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "m3u8 list: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start seq no="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mStartSeqNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    if-eqz v1, :cond_1

    const-string v1, ", band width="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", is live"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", list finished="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ", duration="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    iget v3, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    mul-int v1, v1, v3

    .line 79
    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment count "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    const-string v1, "segment "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    aget-object v2, v3, v2

    .line 85
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/m3u8/Segment;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    :cond_4
    :goto_2
    const-string p1, ", segments is empty"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p1, ", content no load"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
