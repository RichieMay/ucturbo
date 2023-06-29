.class Lcom/uc/apollo/media/impl/mse/BitReader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mBytes:[B

.field private mPos:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    .line 11
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mBytes:[B

    .line 12
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    return-void
.end method

.method private getBit(I)I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mBytes:[B

    div-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 22
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    shr-int p1, v0, p1

    and-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method getBits(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 31
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    invoke-direct {p0, v2}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBit(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method skipBits(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/BitReader;->mPos:I

    return-void
.end method
