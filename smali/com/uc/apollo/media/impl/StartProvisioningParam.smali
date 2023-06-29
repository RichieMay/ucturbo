.class public Lcom/uc/apollo/media/impl/StartProvisioningParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/StartProvisioningParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mData:[B

.field public mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/apollo/media/impl/StartProvisioningParam$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/StartProvisioningParam$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
