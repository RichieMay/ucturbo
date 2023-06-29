.class public Lcom/uc/apollo/media/m3u8/ParseException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mLine:Ljava/lang/String;

.field private mLineNumber:I

.field private mStartData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not m3u8 format, start data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    const-string v3, "UTF-8"

    .line 57
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public line()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLine:Ljava/lang/String;

    return-object v0
.end method

.method public lineNumber()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mLineNumber:I

    return v0
.end method

.method setStartData([B)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    return-void
.end method

.method public startData()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/ParseException;->mStartData:[B

    return-object v0
.end method
