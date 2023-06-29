.class final Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;
    .locals 1

    .line 109
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    invoke-static {p1}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/DataSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;
    .locals 0

    .line 113
    new-array p1, p1, [Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;->newArray(I)[Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    move-result-object p1

    return-object p1
.end method
