.class public Lcom/uc/apollo/media/m3u8/Tags;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final COMMENT_PREFIX:Ljava/lang/String; = "#"

.field static final EXTINF:Ljava/lang/String; = "#EXTINF"

.field static final EXTM3U:Ljava/lang/String; = "#EXTM3U"

.field static final EXT_X_ALLOW_CACHE:Ljava/lang/String; = "#EXT-X-ALLOW-CACHE"

.field static final EXT_X_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field static final EXT_X_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field static final EXT_X_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field static final EXT_X_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field static final EXT_X_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field static final EXT_X_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field static final EXT_X_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field static final EX_PREFIX:Ljava/lang/String; = "#EXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firstNumber(Ljava/lang/String;ILjava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 35
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/m3u8/Tags;->firstValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 37
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must specify a value"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method public static firstValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    const/16 p1, 0x2c

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must specify a value"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
