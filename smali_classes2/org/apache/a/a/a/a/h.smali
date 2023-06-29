.class public final Lorg/apache/a/a/a/a/h;
.super Lorg/apache/a/a/a/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/h;-><init>(Lorg/apache/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/d;)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s+((folder\\s+)|((\\d+)\\s+(\\d+)\\s+))(\\d+)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3}))\\s+(\\d+(?::\\d+)?)\\s+(\\S*)(\\s*.*)"

    .line 114
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/h;->a(Lorg/apache/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/apache/a/a/a/d;
    .locals 4

    .line 272
    new-instance v0, Lorg/apache/a/a/a/d;

    const-string v1, "UNIX"

    const-string v2, "MMM d yyyy"

    const-string v3, "MMM d HH:mm"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/apache/a/a/a/g;
    .locals 16

    move-object/from16 v0, p0

    .line 130
    new-instance v1, Lorg/apache/a/a/a/g;

    invoke-direct {v1}, Lorg/apache/a/a/a/g;-><init>()V

    move-object/from16 v2, p1

    .line 1115
    iput-object v2, v1, Lorg/apache/a/a/a/g;->d:Ljava/lang/String;

    .line 135
    invoke-virtual/range {p0 .. p1}, Lorg/apache/a/a/a/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    const/16 v6, 0x14

    .line 141
    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x15

    invoke-virtual {v0, v8}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-virtual {v0, v8}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    .line 143
    invoke-virtual {v0, v8}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    .line 144
    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 148
    :try_start_0
    invoke-super {v0, v7}, Lorg/apache/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    .line 1359
    iput-object v7, v1, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x2d

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v4, v10, :cond_1

    const/16 v10, 0x6c

    if-eq v4, v10, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    :pswitch_3
    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 2196
    :goto_1
    iput v4, v1, Lorg/apache/a/a/a/g;->a:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    :goto_2
    if-ge v14, v11, :cond_3

    .line 190
    invoke-virtual {v0, v15}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    .line 189
    invoke-virtual {v1, v14, v7, v11}, Lorg/apache/a/a/a/g;->a(IIZ)V

    add-int/lit8 v11, v15, 0x1

    .line 192
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    .line 191
    invoke-virtual {v1, v14, v2, v11}, Lorg/apache/a/a/a/g;->a(IIZ)V

    add-int/lit8 v11, v15, 0x2

    .line 194
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-nez v11, :cond_2

    .line 197
    invoke-virtual {v1, v14, v12, v2}, Lorg/apache/a/a/a/g;->a(IIZ)V

    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {v1, v14, v12, v7}, Lorg/apache/a/a/a/g;->a(IIZ)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x4

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 209
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2262
    iput v2, v1, Lorg/apache/a/a/a/g;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2310
    :catch_1
    :cond_4
    iput-object v3, v1, Lorg/apache/a/a/a/g;->e:Ljava/lang/String;

    .line 3286
    iput-object v3, v1, Lorg/apache/a/a/a/g;->f:Ljava/lang/String;

    .line 222
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4239
    iput-wide v2, v1, Lorg/apache/a/a/a/g;->c:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    if-eqz v9, :cond_5

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-ne v4, v12, :cond_5

    const-string v2, " -> "

    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 249
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7219
    iput-object v3, v1, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7333
    iput-object v2, v1, Lorg/apache/a/a/a/g;->h:Ljava/lang/String;

    goto :goto_5

    .line 8219
    :cond_5
    iput-object v8, v1, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    :goto_5
    return-object v1

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
