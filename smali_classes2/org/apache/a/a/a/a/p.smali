.class public Lorg/apache/a/a/a/a/p;
.super Lorg/apache/a/a/a/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/p;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const-string p1, "(.*?;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,([a-zA-Z]*),([a-zA-Z]*),([a-zA-Z]*)\\)"

    .line 92
    invoke-direct {p0, p1}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/p;->a(Lorg/apache/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "Directory"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Total"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lorg/apache/a/a/a/d;
    .locals 4

    .line 245
    new-instance v0, Lorg/apache/a/a/a/d;

    const-string v1, "VMS"

    const-string v2, "d-MMM-yyyy HH:mm:ss"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/apache/a/a/a/g;
    .locals 17

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {p0 .. p1}, Lorg/apache/a/a/a/a/p;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 114
    new-instance v1, Lorg/apache/a/a/a/g;

    invoke-direct {v1}, Lorg/apache/a/a/a/g;-><init>()V

    move-object/from16 v3, p1

    .line 1115
    iput-object v3, v1, Lorg/apache/a/a/a/g;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v0, v3}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 117
    invoke-virtual {v0, v5}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 119
    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/String;

    const/16 v11, 0x9

    .line 121
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/16 v11, 0xa

    .line 122
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0xb

    .line 123
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/p;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 126
    :try_start_0
    invoke-super {v0, v7}, Lorg/apache/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    .line 1359
    iput-object v7, v1, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, ","

    invoke-direct {v7, v9, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    if-eq v9, v3, :cond_1

    if-eq v9, v5, :cond_0

    move-object v7, v2

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v9, ".DIR"

    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 2196
    iput v3, v1, Lorg/apache/a/a/a/g;->a:I

    goto :goto_1

    .line 3196
    :cond_2
    iput v12, v1, Lorg/apache/a/a/a/g;->a:I

    .line 161
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/a/a/a/p;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3219
    iput-object v4, v1, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v9, ";"

    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4219
    iput-object v4, v1, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    .line 172
    :goto_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x200

    mul-long v13, v13, v15

    .line 4239
    iput-wide v13, v1, Lorg/apache/a/a/a/g;->c:J

    .line 4286
    iput-object v2, v1, Lorg/apache/a/a/a/g;->f:Ljava/lang/String;

    .line 4310
    iput-object v7, v1, Lorg/apache/a/a/a/g;->e:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_7

    .line 186
    aget-object v4, v10, v2

    const/16 v6, 0x52

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v1, v2, v12, v6}, Lorg/apache/a/a/a/g;->a(IIZ)V

    const/16 v6, 0x57

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1, v2, v3, v6}, Lorg/apache/a/a/a/g;->a(IIZ)V

    const/16 v6, 0x45

    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/a/a/a/g;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    return-object v2
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
