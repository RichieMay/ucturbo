.class public Lcom/uc/apollo/media/codec/DemuxerData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AUDIO_DATA:I = 0x1

.field public static final CONFIG_CHANGED:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final END_OF_STREAM:I = 0x2

.field public static final KEY_FRAME:I = 0x4


# instance fields
.field public final clearBytes:[I

.field public final cypherBytes:[I

.field public final data:[B

.field public final flags:I

.field public final iv:[B

.field public final keyId:[B

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerData$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/codec/DemuxerData$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/codec/DemuxerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->keyId:[B

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->iv:[B

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->clearBytes:[I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerData;->cypherBytes:[I

    return-void
.end method

.method public constructor <init>([BJI[B[B[I[I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    .line 55
    iput-wide p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 56
    iput p4, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    .line 57
    iput-object p5, p0, Lcom/uc/apollo/media/codec/DemuxerData;->keyId:[B

    .line 58
    iput-object p6, p0, Lcom/uc/apollo/media/codec/DemuxerData;->iv:[B

    .line 59
    iput-object p7, p0, Lcom/uc/apollo/media/codec/DemuxerData;->clearBytes:[I

    .line 60
    iput-object p8, p0, Lcom/uc/apollo/media/codec/DemuxerData;->cypherBytes:[I

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 91
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 95
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isEndOfStream(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public brief()Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/DemuxerData;->isAudioData()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "audio"

    goto :goto_0

    :cond_0
    const-string v1, "video"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v1, "(IFrame)"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/DemuxerData;->isConfigChanged()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, " configChanged"

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAudioData()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConfigChanged()Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEndOfStream()Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    invoke-static {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream(I)Z

    move-result v0

    return v0
.end method

.method public isKeyFrame()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemuxerData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 75
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    iget-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->keyId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->iv:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 80
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->clearBytes:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 81
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerData;->cypherBytes:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
