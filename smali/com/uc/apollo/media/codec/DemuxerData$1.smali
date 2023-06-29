.class final Lcom/uc/apollo/media/codec/DemuxerData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/codec/DemuxerData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/codec/DemuxerData;
    .locals 1

    .line 134
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/codec/DemuxerData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/codec/DemuxerData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/codec/DemuxerData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/uc/apollo/media/codec/DemuxerData;
    .locals 0

    .line 139
    new-array p1, p1, [Lcom/uc/apollo/media/codec/DemuxerData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/codec/DemuxerData$1;->newArray(I)[Lcom/uc/apollo/media/codec/DemuxerData;

    move-result-object p1

    return-object p1
.end method
