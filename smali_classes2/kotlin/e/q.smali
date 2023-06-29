.class public Lkotlin/e/q;
.super Lkotlin/e/p;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 5

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1003
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 1004
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 2876
    :cond_2
    new-instance v1, Lkotlin/b/h;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-direct {v1, p2, v0}, Lkotlin/b/h;-><init>(II)V

    check-cast v1, Lkotlin/b/f;

    .line 2880
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_6

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 4087
    iget p2, v1, Lkotlin/b/f;->a:I

    .line 4092
    iget v0, v1, Lkotlin/b/f;->b:I

    .line 4097
    iget v1, v1, Lkotlin/b/f;->c:I

    if-ltz v1, :cond_4

    if-gt p2, v0, :cond_9

    goto :goto_1

    :cond_4
    if-lt p2, v0, :cond_9

    .line 2882
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, p2, v4, p3}, Lkotlin/e/h;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    return p2

    :cond_5
    if-eq p2, v0, :cond_9

    add-int/2addr p2, v1

    goto :goto_1

    .line 5087
    :cond_6
    iget p2, v1, Lkotlin/b/f;->a:I

    .line 5092
    iget v0, v1, Lkotlin/b/f;->b:I

    .line 5097
    iget v1, v1, Lkotlin/b/f;->c:I

    if-ltz v1, :cond_7

    if-gt p2, v0, :cond_9

    goto :goto_2

    :cond_7
    if-lt p2, v0, :cond_9

    .line 2887
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, p0, p2, v2, p3}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_8

    return p2

    :cond_8
    if-eq p2, v0, :cond_9

    add-int/2addr p2, v1

    goto :goto_2

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1002
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 7

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    .line 723
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_5

    add-int/lit8 v3, v1, 0x0

    .line 728
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p2, v1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    .line 2035
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 2036
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    const-string p2, "$this$contains"

    invoke-static {p0, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p2, v0}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public static final b(Ljava/lang/CharSequence;)Lkotlin/b/h;
    .locals 2

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lkotlin/b/h;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/b/h;-><init>(II)V

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
