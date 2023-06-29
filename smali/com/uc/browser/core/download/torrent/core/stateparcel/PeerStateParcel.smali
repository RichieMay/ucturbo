.class public Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;
.super Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel<",
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/c;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/core/stateparcel/c;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;-><init>(Landroid/os/Parcel;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->d:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->e:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->f:D

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->g:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->h:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->i:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->j:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 36
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;

    .line 1185
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

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

    .line 211
    instance-of v0, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 217
    :cond_1
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;

    .line 219
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->d:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->e:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->f:D

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->f:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->g:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->h:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->i:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->j:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->k:I

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->k:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 197
    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeerStateParcel{ip=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", client=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalDownload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalUpload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", relevance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", connectionType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 152
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 159
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
