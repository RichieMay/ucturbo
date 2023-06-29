.class public final Lcom/UCMobile/Apollo/CryptoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Lcom/UCMobile/Apollo/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/UCMobile/Apollo/CryptoInfo;->newFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method

.method private newFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 107
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private updateFrameworkCryptoInfoV16()V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numSubSamples:I

    iget-object v2, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numBytesOfClearData:[I

    iget-object v3, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v4, p0, Lcom/UCMobile/Apollo/CryptoInfo;->key:[B

    iget-object v5, p0, Lcom/UCMobile/Apollo/CryptoInfo;->iv:[B

    iget v6, p0, Lcom/UCMobile/Apollo/CryptoInfo;->mode:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    return-void
.end method


# virtual methods
.method public final getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final set(I[I[I[B[BI)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numSubSamples:I

    .line 65
    iput-object p2, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numBytesOfClearData:[I

    .line 66
    iput-object p3, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 67
    iput-object p4, p0, Lcom/UCMobile/Apollo/CryptoInfo;->key:[B

    .line 68
    iput-object p5, p0, Lcom/UCMobile/Apollo/CryptoInfo;->iv:[B

    .line 69
    iput p6, p0, Lcom/UCMobile/Apollo/CryptoInfo;->mode:I

    .line 70
    sget p1, Lcom/UCMobile/Apollo/util/Util;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/UCMobile/Apollo/CryptoInfo;->updateFrameworkCryptoInfoV16()V

    :cond_0
    return-void
.end method

.method public final setFromExtractorV16(Landroid/media/MediaExtractor;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 83
    iget-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget p1, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numSubSamples:I

    .line 84
    iget-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numBytesOfClearData:[I

    .line 85
    iget-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 86
    iget-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->key:[B

    .line 87
    iget-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->iv:[B

    .line 88
    iget-object p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget p1, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p1, p0, Lcom/UCMobile/Apollo/CryptoInfo;->mode:I

    return-void
.end method
