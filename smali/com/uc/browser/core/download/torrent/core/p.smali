.class final Lcom/uc/browser/core/download/torrent/core/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2134
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1139
    new-array p1, p1, [Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;

    return-object p1
.end method
