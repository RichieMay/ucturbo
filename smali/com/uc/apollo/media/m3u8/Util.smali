.class Lcom/uc/apollo/media/m3u8/Util;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isM3U(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".m3u"

    .line 27
    invoke-static {p0, v0}, Lcom/uc/apollo/media/m3u8/Util;->uriIsKindOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isM3U8(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".m3u8"

    .line 23
    invoke-static {p0, v0}, Lcom/uc/apollo/media/m3u8/Util;->uriIsKindOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static makeAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_16

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz p0, :cond_15

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "://"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x2f

    const/4 v6, -0x1

    if-eqz v3, :cond_9

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "//"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v1, v6, :cond_4

    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-ne v1, v6, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_5
    if-eq v1, v6, :cond_6

    add-int/lit8 v1, v1, 0x3

    .line 72
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_7
    :goto_1
    if-ne v1, v6, :cond_8

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 78
    :cond_8
    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_a

    return-object p1

    :cond_a
    const/16 v1, 0x3f

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_b

    .line 91
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, p0

    :goto_2
    const-string v3, "?"

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p0, v2

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-eq p0, v6, :cond_e

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_d

    add-int/lit8 v0, v0, 0x2

    if-eq v0, p0, :cond_e

    :cond_d
    add-int/lit8 v0, p0, 0x1

    .line 107
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    :cond_f
    const/4 v0, 0x0

    :goto_3
    const-string v2, "../"

    .line 114
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_14

    if-eq p0, v6, :cond_14

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    move-object v1, p0

    const/4 p0, -0x1

    goto :goto_6

    .line 119
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_11

    add-int/lit8 v2, v1, 0x1

    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    move-object v2, p0

    :goto_4
    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    if-eq v1, v6, :cond_13

    add-int/lit8 v2, v1, 0x1

    .line 128
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 131
    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :goto_5
    move v7, v1

    move-object v1, p0

    move p0, v7

    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 137
    :cond_14
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_8
    return-object p1

    :cond_16
    :goto_9
    return-object p0
.end method

.method public static timeFormat(I)Ljava/lang/String;
    .locals 7

    .line 31
    div-int/lit16 p0, p0, 0x3e8

    .line 32
    rem-int/lit8 v0, p0, 0x3c

    .line 33
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 34
    div-int/lit16 p0, p0, 0xe10

    .line 36
    new-instance v2, Ljava/util/Formatter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v2, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "%02d:%02d"

    invoke-virtual {v2, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static uriIsKindOf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/uc/apollo/media/m3u8/URL;->parse(Ljava/lang/String;)Lcom/uc/apollo/media/m3u8/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/URL;->pathExt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
