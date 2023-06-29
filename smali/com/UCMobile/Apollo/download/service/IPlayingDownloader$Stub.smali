.class public abstract Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.UCMobile.Apollo.download.service.IPlayingDownloader"

.field static final TRANSACTION_deleteFile:I = 0x5

.field static final TRANSACTION_getId:I = 0xa

.field static final TRANSACTION_getUrl:I = 0x8

.field static final TRANSACTION_pause:I = 0x3

.field static final TRANSACTION_reset:I = 0x2

.field static final TRANSACTION_setAlternativeURL:I = 0x7

.field static final TRANSACTION_setApolloAction:I = 0xb

.field static final TRANSACTION_setDownloaderListener:I = 0x9

.field static final TRANSACTION_setSaveFilePath:I = 0x6

.field static final TRANSACTION_start:I = 0x1

.field static final TRANSACTION_stop:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    sget-object p1, Lcom/UCMobile/Apollo/ApolloAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/ApolloAction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->setApolloAction(Lcom/UCMobile/Apollo/ApolloAction;)Z

    move-result p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 126
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->getId()I

    move-result p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 117
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 100
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->setAlternativeURL(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 88
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 80
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->deleteFile()I

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 72
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->stop()I

    move-result p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 64
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->pause()I

    move-result p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 56
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->reset()I

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 48
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;->start()I

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 43
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
