.class final Lcom/UCMobile/Apollo/util/SlidingPercentile$1;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;)I
    .locals 0

    .line 40
    iget p1, p1, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;->index:I

    iget p2, p2, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;->index:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/util/SlidingPercentile$1;->compare(Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;Lcom/UCMobile/Apollo/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
