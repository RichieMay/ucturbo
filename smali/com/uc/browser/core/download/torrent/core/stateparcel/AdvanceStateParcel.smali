.class public Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;
.super Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel<",
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:[J

.field public g:D

.field public h:J

.field public i:J

.field public j:D

.field public k:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/core/stateparcel/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    .line 38
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    .line 39
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    new-array v1, v0, [J

    .line 40
    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    .line 43
    iput-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    .line 44
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    new-array v0, v0, [D

    .line 45
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 75
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    .line 38
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    .line 39
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    new-array v1, v0, [J

    .line 40
    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    .line 43
    iput-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    .line 44
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    new-array v0, v0, [D

    .line 45
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 34
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;

    .line 1131
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 158
    instance-of v0, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 164
    :cond_1
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;

    .line 166
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    .line 170
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    .line 175
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    add-int/2addr v0, v1

    .line 144
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 148
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 150
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvanceStateParcel{torrentId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", totalSeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedPieces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filesReceivedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seedingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", filesAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->f:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 102
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 109
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/AdvanceStateParcel;->k:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    return-void
.end method
