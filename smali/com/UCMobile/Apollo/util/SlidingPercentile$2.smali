.class final Lcom/UCMobile/Apollo/util/SlidingPercentile$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;)I
    .locals 2

    .line 47
    iget v0, p1, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;->value:F

    iget v1, p2, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;->value:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p2, p2, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;->value:F

    iget p1, p1, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;->value:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/util/SlidingPercentile$2;->compare(Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
