.class public Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExpirationTime:J

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    .line 16
    iput-wide p2, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 25
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
