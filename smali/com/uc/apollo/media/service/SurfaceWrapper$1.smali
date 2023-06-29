.class final Lcom/uc/apollo/media/service/SurfaceWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/service/SurfaceWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/SurfaceWrapper;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/uc/apollo/media/service/SurfaceWrapper;

    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    return-object v0

    .line 42
    :cond_0
    new-instance p1, Lcom/uc/apollo/media/service/SurfaceWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/SurfaceWrapper$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/uc/apollo/media/service/SurfaceWrapper;
    .locals 0

    .line 47
    new-array p1, p1, [Lcom/uc/apollo/media/service/SurfaceWrapper;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/SurfaceWrapper$1;->newArray(I)[Lcom/uc/apollo/media/service/SurfaceWrapper;

    move-result-object p1

    return-object p1
.end method
