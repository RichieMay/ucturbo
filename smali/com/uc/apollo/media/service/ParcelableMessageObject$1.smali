.class final Lcom/uc/apollo/media/service/ParcelableMessageObject$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/service/ParcelableMessageObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/ParcelableMessageObject;
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 97
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$000()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_9

    move-object v2, v0

    goto/16 :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$100()B

    move-result v1

    if-ne v0, v1, :cond_1

    .line 104
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$200()B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$300()B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$400()B

    move-result v1

    if-ne v0, v1, :cond_4

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$500()B

    move-result v1

    if-ne v0, v1, :cond_5

    .line 112
    sget-object v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$600()B

    move-result v1

    if-ne v0, v1, :cond_6

    .line 114
    sget-object v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 115
    :cond_6
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$700()B

    move-result v1

    if-ne v0, v1, :cond_7

    .line 116
    sget-object v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_7
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$800()B

    move-result v1

    if-ne v0, v1, :cond_8

    .line 118
    sget-object v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_8
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$900()B

    move-result v1

    if-ne v0, v1, :cond_9

    .line 120
    sget-object v0, Lcom/uc/apollo/media/service/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    :cond_9
    :goto_0
    new-instance p1, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    invoke-direct {p1, v2}, Lcom/uc/apollo/media/service/ParcelableMessageObject;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/ParcelableMessageObject;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/uc/apollo/media/service/ParcelableMessageObject;
    .locals 0

    .line 126
    new-array p1, p1, [Lcom/uc/apollo/media/service/ParcelableMessageObject;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;->newArray(I)[Lcom/uc/apollo/media/service/ParcelableMessageObject;

    move-result-object p1

    return-object p1
.end method
