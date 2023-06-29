.class public final Lcom/uc/browser/core/download/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()I
    .locals 6

    .line 1723
    sget-object v0, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    .line 1728
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x186a0

    mul-int v4, v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 1731
    sget-object v4, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-gez v1, :cond_0

    :cond_1
    if-gez v3, :cond_2

    return v2

    .line 1091
    :cond_2
    new-instance v0, Lcom/uc/browser/core/download/d/c;

    invoke-direct {v0, v3}, Lcom/uc/browser/core/download/d/c;-><init>(I)V

    .line 1092
    sget-object v1, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;I)Lcom/uc/browser/core/download/d/c;

    .line 1093
    sget-object v1, Lcom/uc/browser/core/download/c/b;->v:Lcom/uc/browser/core/download/c/b;

    iget v2, v0, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;I)Lcom/uc/browser/core/download/d/c;

    const/4 v1, 0x1

    .line 1094
    iput-boolean v1, v0, Lcom/uc/browser/core/download/d/c;->f:Z

    .line 1095
    iput-boolean v1, v0, Lcom/uc/browser/core/download/d/c;->g:Z

    .line 1096
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    iget v2, v0, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget v0, v0, Lcom/uc/browser/core/download/d/c;->b:I

    return v0
.end method

.method public static a(Lcom/uc/browser/core/download/c/b;II)I
    .locals 2

    .line 53
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not get[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]in main process."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1, p0}, Lcom/uc/browser/core/download/d/c;->b(ILcom/uc/browser/core/download/c/b;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uc/browser/core/download/c/b;I)J
    .locals 2

    .line 64
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not get[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]in main process."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p1, p0}, Lcom/uc/browser/core/download/d/c;->c(ILcom/uc/browser/core/download/c/b;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not get[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]in main process."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1, p0}, Lcom/uc/browser/core/download/d/c;->a(ILcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 30
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uc/browser/core/download/c/b;JI)Z
    .locals 4

    .line 87
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not update[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]in main process."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    .line 10489
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/download/d/c;

    if-nez p3, :cond_1

    return v0

    .line 11116
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/c/b;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 12108
    iget-object v0, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 10494
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10495
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10498
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Lcom/uc/browser/core/download/d/c;

    goto :goto_0

    .line 13108
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 10500
    invoke-virtual {p3, v0}, Lcom/uc/browser/core/download/d/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_4

    return v1

    .line 14112
    :cond_4
    iget v0, p0, Lcom/uc/browser/core/download/c/b;->X:I

    .line 13765
    sget v2, Lcom/uc/browser/core/download/c/a;->c:I

    if-ne v0, v2, :cond_5

    .line 14116
    iget-boolean v0, p0, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-nez v0, :cond_5

    .line 13766
    iget-object v0, p3, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    .line 15108
    iget-object v2, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 13766
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10506
    :cond_5
    :goto_0
    iget-object v0, p3, Lcom/uc/browser/core/download/d/c;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10507
    iput-boolean v1, p3, Lcom/uc/browser/core/download/d/c;->g:Z

    return v1
.end method

.method public static a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z
    .locals 3

    .line 75
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not update[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]in main process."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    .line 2424
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/d/c;

    if-nez p2, :cond_1

    return v0

    .line 3116
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/c/b;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4108
    iget-object v0, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 2430
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2433
    :cond_2
    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Lcom/uc/browser/core/download/d/c;

    goto :goto_0

    .line 5108
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 2436
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6112
    :cond_4
    iget v0, p0, Lcom/uc/browser/core/download/c/b;->X:I

    .line 5775
    sget v2, Lcom/uc/browser/core/download/c/a;->a:I

    if-ne v0, v2, :cond_5

    .line 6116
    iget-boolean v0, p0, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-nez v0, :cond_5

    .line 5776
    iget-object v0, p2, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    .line 7108
    iget-object v2, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 5776
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    :cond_5
    :goto_0
    iget-object v0, p2, Lcom/uc/browser/core/download/d/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    iput-boolean v1, p2, Lcom/uc/browser/core/download/d/c;->g:Z

    return v1
.end method

.method public static a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 105
    sget-object v1, Lcom/uc/browser/core/download/c/b;->r:Lcom/uc/browser/core/download/c/b;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->b()Ljava/lang/String;

    move-result-object p0

    .line 110
    sget-object p1, Lcom/uc/browser/core/download/c/b;->r:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1, p0, v0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 125
    aget v5, v0, v4

    if-ltz v5, :cond_0

    .line 130
    sget-object v6, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-static {v6, v5, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 139
    new-array v0, p0, [I

    :goto_1
    if-ge v3, p0, :cond_2

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    .line 2219
    aget v3, v1, v2

    .line 2220
    sget-object v4, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/d/c;

    .line 2221
    invoke-virtual {v3}, Lcom/uc/browser/core/download/d/c;->c()Lcom/uc/browser/core/download/d/c;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Lcom/uc/browser/core/download/c/b;II)Z
    .locals 3

    .line 81
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not update[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]in main process."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    .line 7454
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/d/c;

    if-nez p2, :cond_1

    return v0

    .line 8116
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/c/b;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9108
    iget-object v0, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 7459
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7460
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7463
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Lcom/uc/browser/core/download/d/c;

    goto :goto_0

    .line 10108
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 7465
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_4

    return v1

    .line 7469
    :cond_4
    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;I)Lcom/uc/browser/core/download/d/c;

    .line 7471
    :goto_0
    iget-object v0, p2, Lcom/uc/browser/core/download/d/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7472
    iput-boolean v1, p2, Lcom/uc/browser/core/download/d/c;->g:Z

    return v1
.end method

.method public static b()[I
    .locals 5

    .line 93
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    .line 15314
    sget-object v0, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 15315
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 15317
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 15318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
