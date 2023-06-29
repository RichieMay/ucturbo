.class public final Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# instance fields
.field private final cueParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

.field private final parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

.field private final webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->cueParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

    .line 40
    new-instance v0, Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    .line 41
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    return-void
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text/vtt"

    .line 46
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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final parse([BII)Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->reset([BI)V

    .line 52
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->setPosition(I)V

    .line 53
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    .line 56
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-static {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/UCMobile/Apollo/util/ParsableByteArray;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->cueParser:Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;

    iget-object p3, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/UCMobile/Apollo/util/ParsableByteArray;

    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2, p3, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseNextValidCue(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->build()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
