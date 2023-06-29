.class final Lkotlin/e/r;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/e/r;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/e/r;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    iget-object v0, p0, Lkotlin/e/r;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lkotlin/e/r;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 3895
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 3896
    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "$this$single"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4497
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4514
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 4516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4517
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4515
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4499
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4500
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 3896
    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 3897
    invoke-static {p1, v0, p2, v2, v1}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_10

    .line 3898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/f;

    move-result-object p1

    goto/16 :goto_5

    .line 4504
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4501
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    if-gez p2, :cond_6

    const/4 p2, 0x0

    .line 3901
    :cond_6
    new-instance v2, Lkotlin/b/h;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, p2, v4}, Lkotlin/b/h;-><init>(II)V

    check-cast v2, Lkotlin/b/f;

    .line 3903
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 6087
    iget p2, v2, Lkotlin/b/f;->a:I

    .line 6092
    iget v4, v2, Lkotlin/b/f;->b:I

    .line 6097
    iget v2, v2, Lkotlin/b/f;->c:I

    if-ltz v2, :cond_7

    if-gt p2, v4, :cond_10

    goto :goto_1

    :cond_7
    if-lt p2, v4, :cond_10

    .line 3905
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 4425
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 3905
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v8, p2, v9, v1}, Lkotlin/e/h;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_9
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 3907
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/f;

    move-result-object p1

    goto :goto_5

    :cond_a
    if-eq p2, v4, :cond_10

    add-int/2addr p2, v2

    goto :goto_1

    .line 7087
    :cond_b
    iget p2, v2, Lkotlin/b/f;->a:I

    .line 7092
    iget v4, v2, Lkotlin/b/f;->b:I

    .line 7097
    iget v2, v2, Lkotlin/b/f;->c:I

    if-ltz v2, :cond_c

    if-gt p2, v4, :cond_10

    goto :goto_3

    :cond_c
    if-lt p2, v4, :cond_10

    .line 3911
    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 4427
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 3911
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v8, p1, p2, v7, v1}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_e
    move-object v6, v3

    :goto_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 3913
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/f;

    move-result-object p1

    goto :goto_5

    :cond_f
    if-eq p2, v4, :cond_10

    add-int/2addr p2, v2

    goto :goto_3

    :cond_10
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_11

    .line 8027
    iget-object p2, p1, Lkotlin/f;->a:Ljava/lang/Object;

    .line 8028
    iget-object p1, p1, Lkotlin/f;->b:Ljava/lang/Object;

    .line 2167
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/f;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v3
.end method
