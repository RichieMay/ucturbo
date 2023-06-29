.class final Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;
    .locals 1

    .line 132
    new-instance v0, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;
    .locals 0

    .line 137
    new-array p1, p1, [Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo$1;->newArray(I)[Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    move-result-object p1

    return-object p1
.end method
