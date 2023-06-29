.class public final Lorg/apache/a/a/a/a/j;
.super Lorg/apache/a/a/a/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/j;-><init>(Lorg/apache/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/d;)V
    .locals 1

    const-string v0, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    .line 83
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/j;->a(Lorg/apache/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/apache/a/a/a/d;
    .locals 4

    .line 173
    new-instance v0, Lorg/apache/a/a/a/d;

    const-string v1, "NETWARE"

    const-string v2, "MMM dd yyyy"

    const-string v3, "MMM dd HH:mm"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/apache/a/a/a/g;
    .locals 7

    .line 117
    new-instance v0, Lorg/apache/a/a/a/g;

    invoke-direct {v0}, Lorg/apache/a/a/a/g;-><init>()V

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 120
    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 121
    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 122
    invoke-virtual {p0, v4}, Lorg/apache/a/a/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 123
    invoke-virtual {p0, v5}, Lorg/apache/a/a/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    .line 124
    invoke-virtual {p0, v6}, Lorg/apache/a/a/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    :try_start_0
    invoke-super {p0, v5}, Lorg/apache/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    .line 1359
    iput-object v5, v0, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 133
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 2196
    iput p1, v0, Lorg/apache/a/a/a/g;->a:I

    goto :goto_1

    .line 3196
    :cond_0
    iput v5, v0, Lorg/apache/a/a/a/g;->a:I

    .line 3310
    :goto_1
    iput-object v3, v0, Lorg/apache/a/a/a/g;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4219
    iput-object v1, v0, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4239
    iput-wide v3, v0, Lorg/apache/a/a/a/g;->c:J

    const-string v1, "R"

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 151
    invoke-virtual {v0, v5, v5, p1}, Lorg/apache/a/a/a/g;->a(IIZ)V

    :cond_1
    const-string v1, "W"

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 155
    invoke-virtual {v0, v5, p1, p1}, Lorg/apache/a/a/a/g;->a(IIZ)V

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
