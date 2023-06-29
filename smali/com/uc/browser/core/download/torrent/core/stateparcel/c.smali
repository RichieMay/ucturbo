.class final Lcom/uc/browser/core/download/torrent/core/stateparcel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2172
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1178
    new-array p1, p1, [Lcom/uc/browser/core/download/torrent/core/stateparcel/PeerStateParcel;

    return-object p1
.end method
