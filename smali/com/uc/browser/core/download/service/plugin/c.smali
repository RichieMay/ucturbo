.class public final Lcom/uc/browser/core/download/service/plugin/c;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 11

    .line 41
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/c;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    move-result-object p2

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x405

    if-eq v0, v2, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 48
    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v3

    .line 1392
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v4

    .line 1393
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "/"

    .line 1400
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1401
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1404
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1406
    array-length v3, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 1408
    aget v7, v4, v6

    if-lez v7, :cond_3

    .line 1410
    sget-object v8, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    const-string v9, ""

    invoke-static {v8, v7, v9}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1411
    sget-object v10, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-static {v10, v7, v9}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1413
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/c;->c:Lcom/uc/browser/core/download/service/a/c;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v1, v5, v1}, Lcom/uc/browser/core/download/service/a/c;->b(IZLjava/lang/Object;I)Z

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/k;->a(Lcom/uc/browser/core/download/i;)I

    move-result p1

    if-lez p1, :cond_6

    .line 62
    sget-object p2, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v2, 0x3ed

    invoke-static {p2, v2, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    sget-object v2, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, p2, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 65
    sget-object v2, Lcom/uc/browser/core/download/c/b;->m:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, p2, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    new-array p2, v0, [I

    aput p1, p2, v1

    .line 1523
    invoke-static {p2}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 68
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/c;->a:Lcom/uc/browser/core/download/service/a/d;

    const/16 v1, 0x3f4

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/uc/browser/core/download/service/a/d;->a(ILcom/uc/browser/core/download/i;)V

    :cond_6
    return v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
