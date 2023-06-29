.class public final Lcom/ucturbo/feature/u/b/c/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/a/b;
    .locals 3

    .line 2094
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 59
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/webwindow/h/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ucturbo/feature/u/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u6ce8\u5165"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    invoke-direct {v1, p0, v2}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/ucturbo/feature/u/b/c/ak;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ucturbo/feature/u/b/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/ucturbo/feature/u/b/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/webwindow/h/a$b;",
            ">;)",
            "Lcom/ucturbo/feature/u/b/a/b;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/ucturbo/feature/u/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u6ce8\u5165"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/u/b/a/b;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/webwindow/h/a$b;

    .line 75
    new-instance v1, Lcom/ucturbo/feature/u/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SrcName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2462
    iget-object v3, p1, Lcom/ucturbo/feature/webwindow/h/a$b;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    iget v3, p1, Lcom/ucturbo/feature/webwindow/h/a$b;->a:I

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    sget v4, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    new-instance v5, Lcom/ucturbo/feature/u/b/c/an;

    invoke-direct {v5, p1}, Lcom/ucturbo/feature/u/b/c/an;-><init>(Lcom/ucturbo/feature/webwindow/h/a$b;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/a/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
