.class public final Lorg/apache/a/a/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/a/a/a/a;
.implements Lorg/apache/a/a/a/a/e;


# static fields
.field private static final f:[I


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:I

.field private c:Ljava/text/SimpleDateFormat;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 68
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/a/a/a/f;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xd
        0xc
        0xb
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/apache/a/a/a/a/f;->e:Z

    const/4 v0, 0x0

    const-string v1, "MMM d yyyy"

    .line 146
    invoke-direct {p0, v1, v0}, Lorg/apache/a/a/a/a/f;->a(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    const-string v1, "MMM d HH:mm"

    .line 147
    invoke-direct {p0, v1, v0}, Lorg/apache/a/a/a/a/f;->b(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    return-void
.end method

.method private static a(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_0
    sget-object v2, Lorg/apache/a/a/a/a/f;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 115
    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/text/SimpleDateFormat;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsmHdM"

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-char v4, v1, v3

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const/16 v5, 0x48

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x53

    if-eq v4, v5, :cond_4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x73

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xd

    .line 94
    invoke-static {p0}, Lorg/apache/a/a/a/a/f;->a(I)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0xc

    .line 96
    invoke-static {p0}, Lorg/apache/a/a/a/a/f;->a(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x5

    .line 100
    invoke-static {p0}, Lorg/apache/a/a/a/a/f;->a(I)I

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xe

    .line 92
    invoke-static {p0}, Lorg/apache/a/a/a/a/f;->a(I)I

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x2

    .line 102
    invoke-static {p0}, Lorg/apache/a/a/a/a/f;->a(I)I

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xb

    .line 98
    invoke-static {p0}, Lorg/apache/a/a/a/a/f;->a(I)I

    move-result p0

    return p0

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method private static a(ILjava/util/Calendar;)V
    .locals 1

    if-gtz p0, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lorg/apache/a/a/a/a/f;->f:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->clear(I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 271
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 273
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    .line 275
    :goto_0
    iget-object p1, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    .line 279
    :goto_1
    iget-object p1, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lorg/apache/a/a/a/a/f;->a(Ljava/text/SimpleDateFormat;)I

    move-result p1

    iput p1, p0, Lorg/apache/a/a/a/a/f;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 300
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 302
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    .line 304
    :goto_0
    iget-object p1, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    .line 308
    :goto_1
    iget-object p1, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lorg/apache/a/a/a/a/f;->a(Ljava/text/SimpleDateFormat;)I

    move-result p1

    iput p1, p0, Lorg/apache/a/a/a/a/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 1324
    iget-object v2, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 1191
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1195
    iget-object v2, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1196
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 2324
    iget-object v4, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 1197
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1198
    iget-boolean v4, p0, Lorg/apache/a/a/a/a/f;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    .line 1201
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 1212
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1214
    new-instance v6, Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " yyyy"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    .line 1215
    invoke-virtual {v8}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 1216
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 1217
    iget-object v7, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1218
    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1219
    invoke-virtual {v6, v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1221
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_2

    .line 1222
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1223
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 1224
    invoke-virtual {v1, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 1226
    :cond_1
    iget p1, p0, Lorg/apache/a/a/a/a/f;->d:I

    invoke-static {p1, v1}, Lorg/apache/a/a/a/a/f;->a(ILjava/util/Calendar;)V

    return-object v1

    .line 1231
    :cond_2
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1232
    iget-object v3, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1240
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 1241
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1248
    iget p1, p0, Lorg/apache/a/a/a/a/f;->b:I

    invoke-static {p1, v1}, Lorg/apache/a/a/a/a/f;->a(ILjava/util/Calendar;)V

    return-object v1

    .line 1243
    :cond_3
    new-instance v1, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timestamp \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' could not be parsed using a server time of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1246
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final a(Lorg/apache/a/a/a/d;)V
    .locals 2

    .line 2459
    iget-object v0, p1, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    .line 3449
    iget-object v1, p1, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 373
    invoke-static {v1}, Lorg/apache/a/a/a/d;->b(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 375
    invoke-static {v0}, Lorg/apache/a/a/a/d;->a(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "en"

    .line 377
    invoke-static {v0}, Lorg/apache/a/a/a/d;->a(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 4430
    :goto_0
    iget-object v1, p1, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    .line 382
    invoke-direct {p0, v1, v0}, Lorg/apache/a/a/a/a/f;->b(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 5421
    iget-object v1, p1, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 388
    invoke-direct {p0, v1, v0}, Lorg/apache/a/a/a/a/f;->a(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 5438
    iget-object v0, p1, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    .line 6333
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 6335
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 6337
    :cond_2
    iget-object v0, p0, Lorg/apache/a/a/a/a/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6338
    iget-object v0, p0, Lorg/apache/a/a/a/a/f;->c:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_3

    .line 6339
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6470
    :cond_3
    iget-boolean p1, p1, Lorg/apache/a/a/a/d;->d:Z

    .line 392
    iput-boolean p1, p0, Lorg/apache/a/a/a/a/f;->e:Z

    return-void

    .line 386
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "defaultFormatString cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
