.class public final Lorg/apache/a/a/a/a/o;
.super Lorg/apache/a/a/a/a/b;
.source "ProGuard"


# static fields
.field public static final b:Lorg/apache/a/a/a/d;


# instance fields
.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lorg/apache/a/a/a/d;

    const-string v1, "UNIX"

    const-string v2, "yyyy-MM-dd HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/a/a/a/a/o;->b:Lorg/apache/a/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/d;Z)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\u6708\\s+\\d{1,2}\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\u5e74))\\s(.*)"

    .line 198
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/o;->a(Lorg/apache/a/a/a/d;)V

    .line 200
    iput-boolean p2, p0, Lorg/apache/a/a/a/a/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^total \\d+$"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final a()Lorg/apache/a/a/a/d;
    .locals 4

    .line 373
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

    .line 230
    new-instance v1, Lorg/apache/a/a/a/g;

    invoke-direct {v1}, Lorg/apache/a/a/a/g;-><init>()V

    move-object/from16 v2, p1

    .line 1115
    iput-object v2, v1, Lorg/apache/a/a/a/g;->d:Ljava/lang/String;

    .line 235
    invoke-virtual/range {p0 .. p1}, Lorg/apache/a/a/a/a/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    .line 238
    invoke-virtual {v0, v4}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 239
    invoke-virtual {v0, v5}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    .line 240
    invoke-virtual {v0, v6}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    .line 241
    invoke-virtual {v0, v7}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x13

    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    .line 243
    invoke-virtual {v0, v10}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 244
    iget-boolean v11, v0, Lorg/apache/a/a/a/a/o;->c:Z

    if-eqz v11, :cond_0

    const-string v11, "^\\s+"

    const-string v12, ""

    .line 245
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250
    :cond_0
    :try_start_0
    invoke-virtual {v0, v9}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u6708"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 251
    new-instance v9, Lorg/apache/a/a/a/a/f;

    invoke-direct {v9}, Lorg/apache/a/a/a/a/f;-><init>()V

    .line 252
    new-instance v11, Lorg/apache/a/a/a/d;

    const-string v12, "UNIX"

    const-string v13, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"

    const-string v14, "M\'\u6708\' d\'\u65e5\' HH:mm"

    invoke-direct {v11, v12, v13, v14}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lorg/apache/a/a/a/a/f;->a(Lorg/apache/a/a/a/d;)V

    .line 254
    invoke-virtual {v9, v8}, Lorg/apache/a/a/a/a/f;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    .line 1359
    iput-object v8, v1, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;

    goto :goto_0

    .line 256
    :cond_1
    invoke-super {v0, v8}, Lorg/apache/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    .line 2359
    iput-object v8, v1, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x2d

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v3, v9, :cond_3

    const/16 v9, 0x6c

    if-eq v3, v9, :cond_2

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :pswitch_0
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x0

    .line 3196
    :goto_2
    iput v3, v1, Lorg/apache/a/a/a/g;->a:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    :goto_3
    if-ge v14, v11, :cond_5

    .line 299
    invoke-virtual {v0, v15}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    .line 298
    invoke-virtual {v1, v14, v8, v11}, Lorg/apache/a/a/a/g;->a(IIZ)V

    add-int/lit8 v11, v15, 0x1

    .line 301
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    .line 300
    invoke-virtual {v1, v14, v2, v11}, Lorg/apache/a/a/a/g;->a(IIZ)V

    add-int/lit8 v11, v15, 0x2

    .line 303
    invoke-virtual {v0, v11}, Lorg/apache/a/a/a/a/o;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-nez v11, :cond_4

    .line 306
    invoke-virtual {v1, v14, v12, v2}, Lorg/apache/a/a/a/g;->a(IIZ)V

    goto :goto_4

    .line 310
    :cond_4
    invoke-virtual {v1, v14, v12, v8}, Lorg/apache/a/a/a/g;->a(IIZ)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x4

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    .line 318
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3262
    iput v2, v1, Lorg/apache/a/a/a/g;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3310
    :catch_1
    :cond_6
    iput-object v5, v1, Lorg/apache/a/a/a/g;->e:Ljava/lang/String;

    .line 4286
    iput-object v6, v1, Lorg/apache/a/a/a/g;->f:Ljava/lang/String;

    .line 331
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5239
    iput-wide v4, v1, Lorg/apache/a/a/a/g;->c:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :goto_5
    if-ne v3, v12, :cond_7

    const-string v2, " -> "

    .line 343
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 351
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7219
    iput-object v3, v1, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 352
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7333
    iput-object v2, v1, Lorg/apache/a/a/a/g;->h:Ljava/lang/String;

    goto :goto_6

    .line 8219
    :cond_7
    iput-object v10, v1, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    :goto_6
    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
