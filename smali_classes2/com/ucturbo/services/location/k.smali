.class final Lcom/ucturbo/services/location/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ucturbo/services/location/UcLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 2050
    new-instance v0, Lcom/ucturbo/services/location/UcLocation;

    invoke-direct {v0}, Lcom/ucturbo/services/location/UcLocation;-><init>()V

    .line 2051
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 2052
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/services/location/UcLocation;->setProvider(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/services/location/UcLocation;->setTime(J)V

    .line 2054
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/services/location/UcLocation;->setLatitude(D)V

    .line 2055
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/services/location/UcLocation;->setLongitude(D)V

    .line 2056
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/services/location/UcLocation;->setSpeed(F)V

    .line 2057
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/services/location/UcLocation;->setBearing(F)V

    .line 2058
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/services/location/UcLocation;->setAccuracy(F)V

    .line 2059
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setExtras(Landroid/os/Bundle;)V

    .line 2061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2153
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->a:Ljava/lang/String;

    .line 2062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2161
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->b:Ljava/lang/String;

    .line 2063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2169
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->c:Ljava/lang/String;

    .line 2064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2177
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->d:Ljava/lang/String;

    .line 2065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3112
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->e:Ljava/lang/String;

    .line 2066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3120
    iput v1, v0, Lcom/ucturbo/services/location/UcLocation;->f:I

    .line 2067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3128
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->g:Ljava/lang/String;

    .line 2068
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3136
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->h:Ljava/lang/String;

    .line 2069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4104
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->j:Ljava/lang/String;

    .line 2070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4145
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->i:Ljava/lang/String;

    .line 2072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4185
    :goto_0
    iput-boolean v1, v0, Lcom/ucturbo/services/location/UcLocation;->k:Z

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1079
    new-array p1, p1, [Lcom/ucturbo/services/location/UcLocation;

    return-object p1
.end method
