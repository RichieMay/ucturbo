.class public Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;
.super Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel<",
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/uc/browser/core/download/torrent/core/q;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/b;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/core/stateparcel/b;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/q;->a:Lcom/uc/browser/core/download/torrent/core/q;

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    .line 40
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    .line 41
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    .line 42
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    .line 43
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    const-wide/16 v3, -0x1

    .line 44
    iput-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    .line 45
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    .line 46
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    .line 47
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 93
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/q;->a:Lcom/uc/browser/core/download/torrent/core/q;

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    .line 40
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    .line 41
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    .line 42
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    .line 43
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    const-wide/16 v3, -0x1

    .line 44
    iput-wide v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    .line 45
    iput-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    .line 46
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    .line 47
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/torrent/core/q;

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 33
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;

    .line 1157
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

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

    .line 186
    instance-of v0, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 192
    :cond_1
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;

    .line 194
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    .line 196
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/torrent/core/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->o:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->o:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

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

    .line 166
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/core/download/torrent/core/q;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicStateParcel{torrentId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", stateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPeers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->d:Lcom/uc/browser/core/download/torrent/core/q;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 125
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/BasicStateParcel;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
