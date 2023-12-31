.class final Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:[Lcom/UCMobile/Apollo/text/Cue;


# direct methods
.method public constructor <init>([Lcom/UCMobile/Apollo/text/Cue;[J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cues:[Lcom/UCMobile/Apollo/text/Cue;

    .line 40
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/UCMobile/Apollo/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cues:[Lcom/UCMobile/Apollo/text/Cue;

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 57
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 58
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public final getLastEventTime()J
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->getEventTimeCount()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/UCMobile/Apollo/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    .line 46
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;->cueTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
