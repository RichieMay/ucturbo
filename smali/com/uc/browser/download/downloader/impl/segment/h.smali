.class public final Lcom/uc/browser/download/downloader/impl/segment/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/segment/h$a;,
        Lcom/uc/browser/download/downloader/impl/segment/h$b;
    }
.end annotation


# direct methods
.method public static a(JJJIJZ)J
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSegmentSize available:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min:262144"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rangeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isReSeg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    const-wide/32 v0, 0x40000

    cmp-long v2, p7, v0

    if-lez v2, :cond_0

    long-to-int p4, p7

    int-to-long p4, p4

    :cond_0
    if-lez p6, :cond_6

    const-wide/16 p7, 0x2

    mul-long p7, p7, p4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, p7

    if-gtz v2, :cond_2

    const-string p2, "getSegmentSize available too small"

    .line 24
    invoke-static {p2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    if-eqz p9, :cond_1

    return-wide v0

    :cond_1
    return-wide p0

    :cond_2
    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    if-eqz p9, :cond_3

    return-wide v0

    :cond_3
    cmp-long p7, p2, v0

    if-lez p7, :cond_4

    int-to-long p7, p6

    mul-long p7, p7, p2

    cmp-long p9, p0, p7

    if-lez p9, :cond_4

    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSegmentSize return maxSize:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-wide p2

    :cond_4
    int-to-long p2, p6

    mul-long p2, p2, p4

    cmp-long p7, p0, p2

    if-gez p7, :cond_5

    .line 33
    div-long p2, p0, p4

    long-to-int p6, p2

    .line 34
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSegmentSize recalc rangeCount:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    :cond_5
    int-to-long p2, p6

    .line 37
    div-long/2addr p0, p2

    .line 38
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSegmentSize size:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-wide p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/h$a;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance p0, Lcom/uc/browser/download/downloader/impl/segment/h$b;

    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/h$b;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/uc/browser/download/downloader/impl/segment/f;-><init>(JJ)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1184
    iget-wide v5, v4, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v2

    if-lez v9, :cond_1

    .line 60
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/h$a;

    .line 2184
    iget-wide p2, v4, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    sub-long/2addr p2, v7

    .line 60
    invoke-direct {p1, v2, v3, p2, p3}, Lcom/uc/browser/download/downloader/impl/segment/h$a;-><init>(JJ)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2192
    :cond_1
    iget-wide v5, v4, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v9, v5, v0

    if-gez v9, :cond_2

    move-wide v2, p2

    goto :goto_0

    .line 3192
    :cond_2
    iget-wide v5, v4, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v9, v5, v2

    if-ltz v9, :cond_0

    .line 4192
    iget-wide v2, v4, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    add-long/2addr v2, v7

    goto :goto_0

    :cond_3
    return-object p0
.end method
