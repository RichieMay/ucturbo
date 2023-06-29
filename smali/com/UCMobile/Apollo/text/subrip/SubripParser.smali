.class public final Lcom/UCMobile/Apollo/text/subrip/SubripParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# static fields
.field private static final SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SubripParser"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static parseTimecode(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 122
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 123
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 124
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    return-wide v0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "has invalid format"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-subrip"

    .line 52
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

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->parse([BII)Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final parse([BII)Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;
    .locals 6

    const-string v0, "SubripParser"

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v2, Lcom/UCMobile/Apollo/util/LongArray;

    invoke-direct {v2}, Lcom/UCMobile/Apollo/util/LongArray;-><init>()V

    .line 59
    new-instance v3, Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-direct {v3, p1, p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;-><init>([BI)V

    .line 60
    invoke-virtual {v3, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->setPosition(I)V

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object p2, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/UCMobile/Apollo/util/LongArray;->add(J)V

    const/4 p3, 0x2

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 87
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Lcom/UCMobile/Apollo/util/LongArray;->add(J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    :goto_2
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 97
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 98
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 104
    new-instance p3, Lcom/UCMobile/Apollo/text/Cue;

    invoke-direct {p3, p2}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Skipping invalid timing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Skipping invalid index: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/UCMobile/Apollo/text/Cue;

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/util/LongArray;->toArray()[J

    move-result-object p2

    .line 113
    new-instance p3, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/UCMobile/Apollo/text/subrip/SubripSubtitle;-><init>([Lcom/UCMobile/Apollo/text/Cue;[J)V

    return-object p3
.end method
