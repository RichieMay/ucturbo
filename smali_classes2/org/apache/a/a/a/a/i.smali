.class public final Lorg/apache/a/a/a/a/i;
.super Lorg/apache/a/a/a/a/b;
.source "ProGuard"


# instance fields
.field private final b:Lorg/apache/a/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/i;-><init>(Lorg/apache/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/d;)V
    .locals 3

    const-string v0, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/lang/String;B)V

    .line 79
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/i;->a(Lorg/apache/a/a/a/d;)V

    .line 80
    new-instance p1, Lorg/apache/a/a/a/d;

    const-string v0, "MM-dd-yy kk:mm"

    const-string v1, "WINDOWS"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    iput-object v0, p1, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 85
    new-instance v0, Lorg/apache/a/a/a/a/f;

    invoke-direct {v0}, Lorg/apache/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/a/i;->b:Lorg/apache/a/a/a/a/e;

    .line 86
    check-cast v0, Lorg/apache/a/a/a/a;

    invoke-interface {v0, p1}, Lorg/apache/a/a/a/a;->a(Lorg/apache/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/a/a/a/d;
    .locals 4

    .line 161
    new-instance v0, Lorg/apache/a/a/a/d;

    const-string v1, "WINDOWS"

    const-string v2, "MM-dd-yy hh:mma"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/apache/a/a/a/g;
    .locals 7

    .line 102
    new-instance v0, Lorg/apache/a/a/a/g;

    invoke-direct {v0}, Lorg/apache/a/a/a/g;-><init>()V

    .line 2115
    iput-object p1, v0, Lorg/apache/a/a/a/g;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/i;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/apache/a/a/a/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 108
    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 109
    invoke-virtual {p0, v4}, Lorg/apache/a/a/a/a/i;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 110
    invoke-virtual {p0, v5}, Lorg/apache/a/a/a/a/i;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    .line 2359
    iput-object v6, v0, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    :try_start_1
    iget-object v6, p0, Lorg/apache/a/a/a/a/i;->b:Lorg/apache/a/a/a/a/e;

    invoke-interface {v6, p1}, Lorg/apache/a/a/a/a/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 3359
    iput-object p1, v0, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v5, :cond_3

    const-string p1, "."

    .line 128
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 4219
    :cond_0
    iput-object v5, v0, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    const-string p1, "<DIR>"

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5196
    iput v2, v0, Lorg/apache/a/a/a/g;->a:I

    const-wide/16 v1, 0x0

    .line 5239
    iput-wide v1, v0, Lorg/apache/a/a/a/g;->c:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6196
    iput p1, v0, Lorg/apache/a/a/a/g;->a:I

    if-eqz v4, :cond_2

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6239
    iput-wide v1, v0, Lorg/apache/a/a/a/g;->c:J

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method
