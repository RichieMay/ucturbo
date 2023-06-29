.class public final Lcom/uc/framework/xml/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/CharSequence;)I
    .locals 6

    .line 127
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/16 v5, 0x30

    if-ne v5, v2, :cond_3

    sub-int/2addr v0, v4

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-eq v1, v0, :cond_2

    const/16 v1, 0x58

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/16 v0, 0x23

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v3, 0xa

    .line 151
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/xml/a;->a(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method
