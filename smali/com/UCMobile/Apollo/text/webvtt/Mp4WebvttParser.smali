.class public final Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I

.field private static final TYPE_sttg:I

.field private static final TYPE_vttc:I


# instance fields
.field private final builder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

.field private final sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 35
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_payl:I

    const-string v0, "sttg"

    .line 36
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_sttg:I

    const-string v0, "vttc"

    .line 37
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_vttc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    .line 44
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->builder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method private static parseVttCueBox(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;I)Lcom/UCMobile/Apollo/text/Cue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 86
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr p2, v1

    .line 89
    sget v1, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_sttg:I

    if-ne v2, v1, :cond_1

    .line 90
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 91
    :cond_1
    sget v1, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_payl:I

    if-ne v2, v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lcom/UCMobile/Apollo/ParserException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->build()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-mp4vtt"

    .line 49
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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final parse([BII)Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->reset([BI)V

    .line 57
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->setPosition(I)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 63
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    move-result p2

    .line 64
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readInt()I

    move-result p3

    .line 65
    sget v0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->TYPE_vttc:I

    if-ne p3, v0, :cond_0

    .line 66
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->builder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->parseVttCueBox(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;I)Lcom/UCMobile/Apollo/text/Cue;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttParser;->sampleData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lcom/UCMobile/Apollo/ParserException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p2, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
