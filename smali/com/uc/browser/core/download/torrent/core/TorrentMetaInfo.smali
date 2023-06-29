.class public Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/torrent/core/BencodeFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/p;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/core/p;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->e:J

    .line 44
    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->f:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->g:I

    .line 46
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->h:I

    .line 47
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->i:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->j:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->e:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->f:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->g:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->j:Ljava/util/ArrayList;

    .line 106
    sget-object v1, Lcom/uc/browser/core/download/torrent/core/BencodeFileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->h:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 150
    instance-of v0, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 158
    :cond_1
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;

    .line 160
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->e:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->f:J

    iget-wide v4, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->g:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->g:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->h:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->h:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->i:I

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->i:I

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TorrentMetaInfo{torrentName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sha1Hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", comment=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createdBy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", torrentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pieceLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numPieces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 118
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    iget-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 126
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
