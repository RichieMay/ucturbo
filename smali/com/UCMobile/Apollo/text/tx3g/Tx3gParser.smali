.class public final Lcom/UCMobile/Apollo/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-quicktime-tx3g"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 38
    new-instance p1, Lcom/UCMobile/Apollo/text/tx3g/Tx3gSubtitle;

    new-instance p2, Lcom/UCMobile/Apollo/text/Cue;

    invoke-direct {p2, v0}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/text/tx3g/Tx3gSubtitle;-><init>(Lcom/UCMobile/Apollo/text/Cue;)V

    return-object p1
.end method
