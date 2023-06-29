.class public Lcom/UCMobile/Apollo/download/service/ParcelableObject;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/download/service/ParcelableObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/service/ParcelableObject$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string p2, "Map"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->mObject:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string v0, "Bitmap"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 37
    :cond_1
    instance-of p2, v0, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p2, "String"

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->mObject:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "null"

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
