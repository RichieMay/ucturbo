.class public final Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoInfo"
.end annotation


# instance fields
.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I[I[I[B[BI)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 413
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 414
    iput-object p3, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 415
    iput-object p4, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->key:[B

    .line 416
    iput-object p5, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->iv:[B

    .line 417
    iput p6, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->mode:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->numSubSamples:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " subsamples, key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 451
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->key:[B

    array-length v4, v3

    const-string v5, "0123456789abcdef"

    if-ge v2, v4, :cond_0

    .line 452
    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->key:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "], iv ["

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :goto_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->key:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 457
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->iv:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->iv:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "], clear "

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encrypted "

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
