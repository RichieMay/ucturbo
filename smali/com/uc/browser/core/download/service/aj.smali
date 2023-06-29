.class public final Lcom/uc/browser/core/download/service/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;Lcom/uc/browser/core/download/service/ae;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uc/browser/core/download/service/ae;",
            ")[I"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/ae;->a([I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 41
    aget v4, v0, v3

    .line 42
    invoke-static {v4}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Lcom/uc/browser/core/download/i;->r()I

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 54
    new-array p1, p0, [I

    :goto_1
    if-ge v2, p0, :cond_3

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
