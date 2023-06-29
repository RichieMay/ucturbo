.class public Lcom/uc/apollo/media/m3u8/Segment;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mDuration:I

.field mPos:I

.field mPreDuration:I

.field mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPreDuration:I

    .line 26
    iput p2, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 27
    iput p3, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 28
    iput-object p4, p0, Lcom/uc/apollo/media/m3u8/Segment;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method endPos()I
    .locals 2

    .line 15
    iget v0, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method includeIt(I)Z
    .locals 2

    .line 19
    iget v0, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toBrief()Ljava/lang/String;
    .locals 6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pos/dur/pre: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPreDuration:I

    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/m3u8/Segment;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/Segment;->toBrief()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/Segment;->mUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xc

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Segment;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
