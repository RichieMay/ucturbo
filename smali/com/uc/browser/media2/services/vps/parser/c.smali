.class public final Lcom/uc/browser/media2/services/vps/parser/c;
.super Lcom/uc/browser/media2/services/vps/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/a;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    return-void
.end method

.method private static b(Lcom/uc/browser/media2/services/vps/a/f;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/media2/services/vps/a/f;",
            ")",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media2/b/b/a$d;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15116
    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/a/f;->c:Ljava/util/ArrayList;

    .line 101
    invoke-static {}, Lcom/uc/common/util/d/g;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/a/c/c;

    .line 103
    invoke-virtual {v3}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/uc/browser/media2/b/f/a;->a(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15131
    iget v4, v3, Lcom/uc/browser/media2/b/b/a$d;->i:I

    if-gtz v4, :cond_1

    .line 112
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-long v4, v4

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    .line 115
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin parse:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 1256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-static {v1}, Lcom/uc/browser/media2/services/vps/parser/c;->b(Lcom/uc/browser/media2/services/vps/a/f;)Ljava/util/Set;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/c;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 2126
    iget-object v3, v3, Lcom/uc/browser/media2/services/vps/a/f;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/c;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 3126
    iget-object v3, v3, Lcom/uc/browser/media2/services/vps/a/f;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/c;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 4121
    iget-object v3, v3, Lcom/uc/browser/media2/services/vps/a/f;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media2/services/vps/a/d;

    .line 5062
    iget-object v6, v4, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    .line 48
    new-instance v7, Lcom/uc/browser/media2/services/vps/r$a;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/r$a;-><init>()V

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "request: "

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/media2/services/vps/a/g;

    .line 51
    invoke-virtual {v8}, Lcom/uc/browser/media2/services/vps/a/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lcom/uc/browser/media2/services/vps/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 5256
    iget-object v9, v9, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " response: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Lcom/uc/browser/media2/services/vps/a/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6097
    :cond_2
    iget-object v4, v4, Lcom/uc/browser/media2/services/vps/a/d;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/i;

    .line 59
    invoke-virtual {v5}, Lcom/uc/browser/media2/services/vps/a/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uc/browser/media2/services/vps/a/i;->e()Ljava/lang/String;

    move-result-object v8

    .line 7090
    invoke-static {v6}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7091
    iget-object v10, v7, Lcom/uc/browser/media2/services/vps/r$a;->c:Ljava/util/Map;

    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 8256
    iget-object v8, v8, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " response-header: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Lcom/uc/browser/media2/services/vps/a/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/uc/browser/media2/services/vps/a/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v7}, Lcom/uc/browser/media2/services/vps/r$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 71
    new-instance v3, Lcom/uc/browser/media2/services/vps/r;

    invoke-direct {v3}, Lcom/uc/browser/media2/services/vps/r;-><init>()V

    .line 72
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 9256
    iget-object v4, v4, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 10162
    iput-object v4, v3, Lcom/uc/browser/media2/services/vps/r;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media2/services/vps/r$a;

    .line 11154
    iput-object v4, v3, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    .line 74
    invoke-virtual {v3, v0}, Lcom/uc/browser/media2/services/vps/r;->a(Ljava/util/List;)V

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11192
    :cond_6
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/r;->d:Ljava/util/Set;

    .line 11208
    iput-object v2, v3, Lcom/uc/browser/media2/services/vps/r;->e:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish onFlvResponseSuccess:time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 12256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSucceed:pageUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 13256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":videoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Lcom/uc/browser/media2/services/vps/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/c;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    invoke-interface {v0, v1, v3}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;)V

    return-void

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 14256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/c;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/c;->a:Lcom/uc/browser/media2/services/vps/q$c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v5}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;ILjava/lang/String;)V

    return-void
.end method
