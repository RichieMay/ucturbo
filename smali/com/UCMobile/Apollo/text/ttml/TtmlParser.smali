.class public final Lcom/UCMobile/Apollo/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_FRAMERATE:I = 0x1e

.field private static final DEFAULT_SUBFRAMERATE:I = 0x1

.field private static final DEFAULT_TICKRATE:I = 0x1

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlParser"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    if-nez p1, :cond_0

    .line 323
    new-instance p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-direct {p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;-><init>()V

    :cond_0
    return-object p1
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 405
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 406
    sget-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    .line 408
    sget-object v1, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlParser"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 409
    invoke-static {v1, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    .line 417
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 426
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    goto :goto_2

    .line 429
    :cond_5
    new-instance p0, Lcom/UCMobile/Apollo/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_6
    invoke-virtual {p1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    goto :goto_2

    .line 420
    :cond_7
    invoke-virtual {p1, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 431
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSize(F)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    return-void

    .line 433
    :cond_8
    new-instance p1, Lcom/UCMobile/Apollo/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_9
    new-instance p0, Lcom/UCMobile/Apollo/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 169
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 170
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 175
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 176
    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-virtual {v1, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->chain(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 182
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    .line 188
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 333
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    .line 334
    invoke-direct {v0, v1, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object v10

    const-string v9, ""

    const/4 v11, 0x0

    move-object v12, v9

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v11, v3, :cond_6

    .line 336
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "begin"

    .line 338
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x1e

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 339
    invoke-static {v5, v7, v8, v8}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;III)J

    move-result-wide v13

    :cond_0
    :goto_1
    move-object/from16 v6, p3

    goto :goto_2

    :cond_1
    const-string v6, "end"

    .line 341
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 342
    invoke-static {v5, v7, v8, v8}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;III)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    const-string v6, "dur"

    .line 344
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 345
    invoke-static {v5, v7, v8, v8}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;III)J

    move-result-wide v17

    goto :goto_1

    :cond_3
    const-string v6, "style"

    .line 347
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 349
    invoke-direct {v0, v5}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 350
    array-length v6, v5

    if-lez v6, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_4
    const-string v6, "region"

    .line 353
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v12, v5

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    .line 361
    iget-wide v5, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_9

    cmp-long v3, v13, v7

    if-eqz v3, :cond_7

    .line 363
    iget-wide v5, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    add-long/2addr v13, v5

    :cond_7
    cmp-long v3, v15, v7

    if-eqz v3, :cond_9

    .line 366
    iget-wide v5, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    add-long/2addr v15, v5

    goto :goto_3

    :cond_8
    const-wide/16 v7, -0x1

    :cond_9
    :goto_3
    cmp-long v3, v15, v7

    if-nez v3, :cond_b

    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-lez v3, :cond_a

    add-long v17, v13, v17

    move-wide/from16 v8, v17

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 373
    iget-wide v5, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    .line 375
    iget-wide v2, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    move-wide v8, v2

    goto :goto_4

    :cond_b
    move-wide v8, v15

    .line 378
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-wide v6, v13

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    move-result-object v1

    return-object v1
.end method

.method private parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    .line 197
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    .line 198
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extent"

    .line 199
    invoke-static {p1, v2}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 205
    :cond_0
    sget-object v3, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "\'"

    const-string v6, "TtmlParser"

    const/4 v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v8

    const/4 v10, 0x2

    .line 209
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, v8

    goto :goto_0

    :catch_0
    move-exception v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring region with malformed origin: \'"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 217
    sget-object v3, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 220
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr p1, v8

    goto :goto_1

    :catch_1
    move-exception v3

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed region extent: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    cmpl-float v3, v4, v9

    if-eqz v3, :cond_3

    .line 226
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;

    invoke-direct {v3, v4, v1, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;-><init>(FFF)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method private parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 12

    .line 235
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    .line 237
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "\'"

    const-string v11, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 299
    :pswitch_0
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_3
    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto/16 :goto_5

    .line 310
    :cond_2
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 307
    :cond_3
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 304
    :cond_4
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 301
    :cond_5
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 280
    :pswitch_1
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    :cond_6
    :goto_4
    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v9, :cond_8

    if-eq v7, v6, :cond_7

    goto/16 :goto_5

    .line 294
    :cond_7
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 291
    :cond_8
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 288
    :cond_9
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 285
    :cond_a
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 282
    :cond_b
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 276
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    const-string v4, "italic"

    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 276
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setItalic(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 272
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    const-string v4, "bold"

    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 272
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setBold(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto/16 :goto_5

    .line 265
    :pswitch_4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    .line 266
    invoke-static {v3, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseFontSize(Ljava/lang/String;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)V
    :try_end_0
    .catch Lcom/UCMobile/Apollo/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 268
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "failed parsing fontSize value: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 261
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    goto :goto_5

    .line 253
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    .line 255
    :try_start_1
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 257
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "failed parsing color value: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 245
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    .line 247
    :try_start_2
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 249
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "failed parsing background value: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 240
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 241
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p2

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method private parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static parseTimeExpression(Ljava/lang/String;III)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    .line 452
    sget-object v2, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 454
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    .line 456
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    const/4 v0, 0x3

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    const/4 v0, 0x4

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    add-double/2addr v7, v11

    const/4 v0, 0x5

    .line 462
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-double v11, v11

    int-to-double v13, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    add-double/2addr v7, v11

    const/4 v0, 0x6

    .line 464
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 466
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    move/from16 v0, p2

    int-to-double v9, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v9

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v2, v0

    :cond_2
    add-double/2addr v7, v9

    :cond_3
    :goto_2
    mul-double v7, v7, v4

    double-to-long v0, v7

    return-wide v0

    .line 469
    :cond_4
    sget-object v2, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 471
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 473
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h"

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double v7, v7, v0

    goto :goto_2

    :cond_5
    const-string v2, "m"

    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_3

    :cond_6
    const-string v2, "s"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ms"

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v7, v0

    goto :goto_2

    :cond_7
    const-string v2, "f"

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-double v0, v1

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_8
    const-string v1, "t"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, p3

    int-to-double v0, v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    .line 489
    :cond_9
    new-instance v1, Lcom/UCMobile/Apollo/ParserException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Malformed time expression: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/ttml+xml"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parse([BII)Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final parse([BII)Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    .line 109
    new-instance v4, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;

    invoke-direct {v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    .line 111
    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 113
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 p3, 0x0

    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    .line 117
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez p3, :cond_5

    .line 119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-ne v3, v6, :cond_2

    .line 121
    invoke-static {v7}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "TtmlParser"

    if-nez v3, :cond_0

    .line 122
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring unsupported tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "head"

    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 128
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v4, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    move-result-object v3

    .line 129
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v4, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->addChild(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;)V
    :try_end_2
    .catch Lcom/UCMobile/Apollo/ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Suppressing parser error"

    .line 134
    invoke-static {v5, v4, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->addChild(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;)V

    goto :goto_2

    :cond_3
    if-ne v3, v5, :cond_7

    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    new-instance p1, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    invoke-direct {p1, v3, v1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;-><init>(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    :cond_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    if-ne v3, v5, :cond_7

    add-int/lit8 p3, p3, -0x1

    .line 154
    :cond_7
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_8
    return-object p1

    :catch_1
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 159
    new-instance p2, Lcom/UCMobile/Apollo/ParserException;

    const-string p3, "Unable to parse source"

    invoke-direct {p2, p3, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
