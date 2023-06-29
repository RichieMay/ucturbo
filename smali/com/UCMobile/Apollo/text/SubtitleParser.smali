.class public interface abstract Lcom/UCMobile/Apollo/text/SubtitleParser;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract canParse(Ljava/lang/String;)Z
.end method

.method public abstract parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation
.end method
