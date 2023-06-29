.class Lcom/uc/apollo/media/service/ParcelableMessageObject;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/service/ParcelableMessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private static TYPE_BITMAP:B = 0x2t

.field private static TYPE_BYTES_ARRAY:B = 0x5t

.field private static TYPE_INTS:B = 0x4t

.field private static TYPE_MAP:B = 0x1t

.field private static TYPE_SESSION_EXPIRATION_UPDATE:B = 0x8t

.field private static TYPE_SESSION_KEYS_CHANGE:B = 0x9t

.field private static TYPE_SESSION_KEYS_SURFACE:B = 0xat

.field private static TYPE_SESSION_MESSAGE_PARAM:B = 0x6t

.field private static TYPE_START_PROVISIONING_PARAM:B = 0x7t

.field private static TYPE_STRING:B = 0x3t

.field private static TYPE_UNSUPPORTED:B


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_MAP:B

    return v0
.end method

.method static synthetic access$100()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BITMAP:B

    return v0
.end method

.method static synthetic access$200()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_STRING:B

    return v0
.end method

.method static synthetic access$300()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_INTS:B

    return v0
.end method

.method static synthetic access$400()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BYTES_ARRAY:B

    return v0
.end method

.method static synthetic access$500()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_MESSAGE_PARAM:B

    return v0
.end method

.method static synthetic access$600()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_START_PROVISIONING_PARAM:B

    return v0
.end method

.method static synthetic access$700()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_EXPIRATION_UPDATE:B

    return v0
.end method

.method static synthetic access$800()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_CHANGE:B

    return v0
.end method

.method static synthetic access$900()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_SURFACE:B

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getObject()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 51
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_MAP:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    .line 53
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 54
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BITMAP:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 57
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_STRING:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 61
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_INTS:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void

    .line 63
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 64
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BYTES_ARRAY:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 66
    :cond_4
    instance-of v1, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    if-eqz v1, :cond_5

    .line 67
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_MESSAGE_PARAM:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/SessionMessageParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 70
    :cond_5
    instance-of v1, v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    if-eqz v1, :cond_6

    .line 71
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_START_PROVISIONING_PARAM:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/StartProvisioningParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 74
    :cond_6
    instance-of v1, v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    if-eqz v1, :cond_7

    .line 75
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_EXPIRATION_UPDATE:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 78
    :cond_7
    instance-of v1, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    if-eqz v1, :cond_8

    .line 79
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_CHANGE:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 82
    :cond_8
    instance-of v0, v0, Lcom/uc/apollo/media/service/SurfaceWrapper;

    if-eqz v0, :cond_9

    .line 83
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_SURFACE:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/service/SurfaceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 87
    :cond_9
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_UNSUPPORTED:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
