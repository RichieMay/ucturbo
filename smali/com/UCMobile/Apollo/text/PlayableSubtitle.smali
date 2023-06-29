.class final Lcom/UCMobile/Apollo/text/PlayableSubtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/Subtitle;


# instance fields
.field private final offsetUs:J

.field public final startTimeUs:J

.field private final subtitle:Lcom/UCMobile/Apollo/text/Subtitle;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/text/Subtitle;ZJJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    .line 46
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->startTimeUs:J

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    add-long/2addr p3, p5

    .line 47
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

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

    .line 72
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    iget-wide v1, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public final getLastEventTime()J
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/text/Subtitle;->getLastEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->subtitle:Lcom/UCMobile/Apollo/text/Subtitle;

    iget-wide v1, p0, Lcom/UCMobile/Apollo/text/PlayableSubtitle;->offsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method
