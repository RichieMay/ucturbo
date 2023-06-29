.class public Lkotlin/e/p;
.super Lkotlin/e/o;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string p3, "$this$replace"

    invoke-static {p0, p3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oldValue"

    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newValue"

    invoke-static {p2, p3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "$this$splitToSequence"

    .line 2185
    invoke-static {p0, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delimiters"

    invoke-static {p3, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$asList"

    .line 3165
    invoke-static {p3, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5013
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, "ArraysUtilJVM.asList(this)"

    .line 4127
    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3167
    new-instance p3, Lkotlin/e/e;

    new-instance v1, Lkotlin/e/r;

    invoke-direct {v1, p1, v0}, Lkotlin/e/r;-><init>(Ljava/util/List;Z)V

    check-cast v1, Lkotlin/jvm/a/c;

    invoke-direct {p3, p0, v0, v0, v1}, Lkotlin/e/e;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/a/c;)V

    check-cast p3, Lkotlin/d/a;

    .line 2186
    new-instance p1, Lkotlin/e/s;

    invoke-direct {p1, p0}, Lkotlin/e/s;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Lkotlin/jvm/a/b;

    const-string p0, "$this$map"

    invoke-static {p3, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transform"

    invoke-static {p1, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5859
    new-instance p0, Lkotlin/d/h;

    invoke-direct {p0, p3, p1}, Lkotlin/d/h;-><init>(Lkotlin/d/a;Lkotlin/jvm/a/b;)V

    move-object v0, p0

    check-cast v0, Lkotlin/d/a;

    .line 73
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, ""

    .line 6737
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, "..."

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const-string p0, "$this$joinToString"

    invoke-static {v0, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "separator"

    invoke-static {v2, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prefix"

    invoke-static {v3, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postfix"

    invoke-static {v4, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "truncated"

    invoke-static {v6, p0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6738
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Appendable;

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/d/b;->a(Lkotlin/d/a;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkotlin/e/h;->b(Ljava/lang/CharSequence;)Lkotlin/b/h;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/a/d;

    invoke-virtual {v2}, Lkotlin/a/d;->a()I

    move-result v2

    .line 357
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/e/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 390
    invoke-virtual {p0, p4, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 392
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method
