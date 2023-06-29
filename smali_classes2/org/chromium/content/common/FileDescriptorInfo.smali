.class public final Lorg/chromium/content/common/FileDescriptorInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/content/common/FileDescriptorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lorg/chromium/content/common/b;

    invoke-direct {v0}, Lorg/chromium/content/common/b;-><init>()V

    sput-object v0, Lorg/chromium/content/common/FileDescriptorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lorg/chromium/content/common/FileDescriptorInfo;->a:I

    .line 31
    iput-object p2, p0, Lorg/chromium/content/common/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 32
    iput-wide p3, p0, Lorg/chromium/content/common/FileDescriptorInfo;->c:J

    .line 33
    iput-wide p5, p0, Lorg/chromium/content/common/FileDescriptorInfo;->d:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/chromium/content/common/FileDescriptorInfo;->a:I

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lorg/chromium/content/common/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/common/FileDescriptorInfo;->c:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/common/FileDescriptorInfo;->d:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 50
    iget p2, p0, Lorg/chromium/content/common/FileDescriptorInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lorg/chromium/content/common/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-wide v0, p0, Lorg/chromium/content/common/FileDescriptorInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v0, p0, Lorg/chromium/content/common/FileDescriptorInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
