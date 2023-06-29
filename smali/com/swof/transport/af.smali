.class final Lcom/swof/transport/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 691
    check-cast p1, Lcom/swof/bean/RecordBean;

    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 1696
    iget-wide v0, p2, Lcom/swof/bean/RecordBean;->U:J

    iget-wide v2, p1, Lcom/swof/bean/RecordBean;->U:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1698
    :cond_0
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->U:J

    iget-wide p1, p2, Lcom/swof/bean/RecordBean;->U:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
