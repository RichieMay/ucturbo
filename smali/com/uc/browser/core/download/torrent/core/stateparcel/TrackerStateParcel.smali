.class public Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;
.super Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel<",
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/d;

    invoke-direct {v0}, Lcom/uc/browser/core/download/torrent/core/stateparcel/d;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;-><init>(Landroid/os/Parcel;)V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->d:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 35
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;

    .line 1157
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

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
    .locals 4

    .line 176
    instance-of v0, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 182
    :cond_1
    check-cast p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;

    .line 184
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->d:I

    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->e:I

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->e:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget v1, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 195
    iget v0, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "NOT_WORKING"

    goto :goto_0

    :cond_1
    const-string v0, "NOT_CONTACTED"

    goto :goto_0

    :cond_2
    const-string v0, "UPDATING"

    goto :goto_0

    :cond_3
    const-string v0, "WORKING"

    .line 212
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrackerStateParcel{url=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", message=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/torrent/core/stateparcel/AbstractStateParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/uc/browser/core/download/torrent/core/stateparcel/TrackerStateParcel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
