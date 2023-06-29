.class public Lcom/uc/apollo/media/impl/SessionMessageParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/SessionMessageParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mMessage:[B

.field public mMessageType:I

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/apollo/media/impl/SessionMessageParam$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SessionMessageParam$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    .line 17
    iput p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    .line 18
    iput-object p3, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

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

    .line 46
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    iget p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
