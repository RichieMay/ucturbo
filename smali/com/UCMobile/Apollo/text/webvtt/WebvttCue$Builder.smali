.class public final Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private endTime:J

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private position:F

.field private positionAnchor:I

.field private startTime:J

.field private text:Ljava/lang/CharSequence;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->reset()V

    return-void
.end method

.method private derivePositionAnchorFromAlignment()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$1;->$SwitchMap$android$text$Layout$Alignment:[I

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized alignment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 167
    :cond_1
    iput v3, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 164
    :cond_2
    iput v2, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    goto :goto_0

    .line 161
    :cond_3
    iput v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;
    .locals 15

    .line 98
    iget v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->position:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->derivePositionAnchorFromAlignment()Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 101
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;

    iget-wide v3, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->startTime:J

    iget-wide v5, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->endTime:J

    iget-object v7, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->line:F

    iget v10, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->lineType:I

    iget v11, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    iget v12, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->position:F

    iget v13, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    iget v14, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->width:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 84
    iput-wide v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->endTime:J

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    .line 86
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 88
    iput v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->lineType:I

    .line 89
    iput v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 90
    iput v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->position:F

    .line 91
    iput v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 92
    iput v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->width:F

    return-void
.end method

.method public final setEndTime(J)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->endTime:J

    return-object p0
.end method

.method public final setLine(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 126
    iput p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->line:F

    return-object p0
.end method

.method public final setLineAnchor(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 136
    iput p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    return-object p0
.end method

.method public final setLineType(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 131
    iput p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->lineType:I

    return-object p0
.end method

.method public final setPosition(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 141
    iput p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->position:F

    return-object p0
.end method

.method public final setPositionAnchor(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 146
    iput p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    return-object p0
.end method

.method public final setStartTime(J)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->startTime:J

    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final setWidth(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 151
    iput p1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->width:F

    return-object p0
.end method
