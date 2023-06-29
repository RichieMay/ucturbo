.class final Lcom/UCMobile/Apollo/transform/LocalFileInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/UCMobile/Apollo/transform/LocalFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 1

    .line 69
    new-instance v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/transform/LocalFileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/transform/LocalFileInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 0

    .line 74
    new-array p1, p1, [Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/transform/LocalFileInfo$1;->newArray(I)[Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1

    return-object p1
.end method
