.class public final Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 39
    iput-object p3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getEventTimesUs()[J

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

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

    .line 73
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method final getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastEventTime()J
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/UCMobile/Apollo/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final getRoot()Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    return-object v0
.end method
