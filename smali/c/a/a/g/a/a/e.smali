.class public final Lc/a/a/g/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/g/a/b<",
        "Ljava/util/List<",
        "Lc/a/a/i/g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)Lc/a/a/i/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 98
    :try_start_0
    new-instance v0, Lc/a/a/i/g;

    invoke-direct {v0}, Lc/a/a/i/g;-><init>()V

    const/4 v1, 0x0

    .line 102
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 4033
    iput-wide v3, v0, Lc/a/a/i/g;->a:J

    goto :goto_0

    .line 105
    :cond_0
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5033
    iput-wide v1, v0, Lc/a/a/i/g;->a:J

    :goto_0
    const/4 v1, 0x1

    .line 108
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5041
    iput-wide v3, v0, Lc/a/a/i/g;->b:J

    goto :goto_1

    .line 111
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6041
    iput-wide v1, v0, Lc/a/a/i/g;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Lc/a/a/g/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range value, unable to parse numeric values "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/i/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "bytes="

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 36
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const-string v8, "Invalid range value "

    if-eq v6, v7, :cond_4

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 58
    array-length v7, v5

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-ne v7, v9, :cond_1

    if-nez v6, :cond_0

    .line 62
    new-instance v5, Lc/a/a/i/g;

    invoke-direct {v5}, Lc/a/a/i/g;-><init>()V

    .line 1033
    iput-wide v10, v5, Lc/a/a/i/g;->a:J

    .line 64
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1041
    iput-wide v6, v5, Lc/a/a/i/g;->b:J

    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v5}, Lc/a/a/g/a/a/e;->a([Ljava/lang/String;)Lc/a/a/i/g;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 74
    new-instance v5, Lc/a/a/i/g;

    invoke-direct {v5}, Lc/a/a/i/g;-><init>()V

    .line 2033
    iput-wide v10, v5, Lc/a/a/i/g;->a:J

    .line 76
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2041
    iput-wide v6, v5, Lc/a/a/i/g;->b:J

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v12

    if-ne v5, v6, :cond_3

    .line 81
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 82
    new-instance v6, Lc/a/a/i/g;

    invoke-direct {v6}, Lc/a/a/i/g;-><init>()V

    .line 3033
    iput-wide v4, v6, Lc/a/a/i/g;->a:J

    .line 3041
    iput-wide v10, v6, Lc/a/a/i/g;->b:J

    .line 85
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_3
    new-instance p0, Lc/a/a/g/a/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_4
    new-instance p0, Lc/a/a/g/a/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0

    .line 32
    :cond_6
    new-instance p0, Lc/a/a/g/a/a;

    const-string v0, "Header value must start with bytes="

    invoke-direct {p0, v0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lc/a/a/g/a/a/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
