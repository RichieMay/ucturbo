.class final Lcom/uc/base/net/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/uc/base/net/c/c;


# instance fields
.field private final b:Lcom/uc/base/net/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/uc/base/net/c/c;

    invoke-direct {v0}, Lcom/uc/base/net/c/c;-><init>()V

    sput-object v0, Lcom/uc/base/net/c/c;->a:Lcom/uc/base/net/c/c;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/uc/base/net/c/f;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lcom/uc/base/net/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/net/c/c;->b:Lcom/uc/base/net/c/f;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/uc/base/net/c/c;->b:Lcom/uc/base/net/c/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 1165
    :goto_0
    iget-object v3, v0, Lcom/uc/base/net/c/f;->a:[Ljava/util/regex/Pattern;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1166
    iget-object v3, v0, Lcom/uc/base/net/c/f;->a:[Ljava/util/regex/Pattern;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1168
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    .line 1169
    new-array v0, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 1171
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 95
    :cond_3
    array-length p1, v0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, p1, :cond_8

    aget-object v4, v0, v2

    if-eqz v4, :cond_7

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 103
    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xff

    if-le v5, v6, :cond_5

    return v1

    .line 112
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_6

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    :goto_3
    return v1

    :cond_8
    return v3
.end method

.method private c(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "::"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    const-string v3, ":"

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    return v2

    .line 137
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, ""

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 148
    :cond_6
    array-length v0, v3

    const/16 v4, 0x8

    if-le v0, v4, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 153
    :goto_1
    array-length v7, v3

    const/4 v8, 0x1

    if-ge v0, v7, :cond_12

    .line 154
    aget-object v7, v3, v0

    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    add-int/2addr v6, v8

    if-le v6, v8, :cond_10

    return v2

    :cond_8
    const-string v6, "."

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    return v2

    .line 166
    :cond_9
    array-length v6, v3

    sub-int/2addr v6, v8

    if-gt v0, v6, :cond_c

    const/4 v6, 0x6

    if-le v0, v6, :cond_a

    goto :goto_2

    .line 170
    :cond_a
    invoke-direct {p0, v7}, Lcom/uc/base/net/c/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    return v2

    :cond_b
    add-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    return v2

    .line 176
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v8, :cond_e

    return v2

    :cond_e
    const/16 v6, 0x10

    .line 181
    :try_start_0
    invoke-static {v7, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v6, :cond_11

    const v7, 0xffff

    if-le v6, v7, :cond_f

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_11
    :goto_4
    return v2

    :cond_12
    if-ge v5, v4, :cond_13

    if-nez v1, :cond_13

    return v2

    :cond_13
    return v8
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lcom/uc/base/net/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/uc/base/net/c/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
