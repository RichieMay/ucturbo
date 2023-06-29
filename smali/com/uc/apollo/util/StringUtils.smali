.class public Lcom/uc/apollo/util/StringUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/util/StringUtils$LazyInitializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static notEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/uc/apollo/util/StringUtils;->toHex([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static toHex([BI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    .line 21
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 23
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 24
    :cond_1
    array-length p1, p0

    :cond_2
    mul-int/lit8 v0, p1, 0x2

    .line 25
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 27
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 28
    invoke-static {}, Lcom/uc/apollo/util/StringUtils$LazyInitializer;->access$000()[C

    move-result-object v4

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {}, Lcom/uc/apollo/util/StringUtils$LazyInitializer;->access$000()[C

    move-result-object v4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 105
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p0, 0x7d

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static unescape(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 39
    invoke-static {p1}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\$[pP][kK][gG][nN][aA][mM][eE]"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 48
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 51
    aget-char v4, p1, v3

    const/16 v5, 0x25

    if-ne v4, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 55
    aget-char v5, p1, v5

    const/16 v6, 0x75

    const/4 v7, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/4 v7, 0x1

    :goto_1
    add-int v6, v3, v7

    add-int/2addr v6, v5

    add-int/lit8 v8, v0, 0x2

    if-ge v6, v8, :cond_5

    add-int/2addr v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    shl-int/lit8 v4, v4, 0x4

    add-int v6, v3, v7

    .line 67
    aget-char v6, p1, v6

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    or-int/2addr v4, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    int-to-char v4, v4

    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v7

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-ne v3, v0, :cond_7

    .line 77
    aget-char p1, p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0}, Lcom/uc/apollo/util/StringUtils;->unescape(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
