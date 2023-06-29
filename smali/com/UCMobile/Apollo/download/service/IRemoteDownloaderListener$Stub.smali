.class public abstract Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

.field static final TRANSACTION_onDownloadInfo:I = 0x1

.field static final TRANSACTION_onFileAttribute:I = 0x3

.field static final TRANSACTION_onPlayableRanges:I = 0x4

.field static final TRANSACTION_onStat:I = 0x5

.field static final TRANSACTION_onStateToggle:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 92
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    sget-object p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 81
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->onPlayableRanges([I[I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 70
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->onFileAttribute(ILjava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 59
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->onStateToggle(II)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 48
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 53
    invoke-virtual {p0, p1, v1, v2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->onDownloadInfo(IJ)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
