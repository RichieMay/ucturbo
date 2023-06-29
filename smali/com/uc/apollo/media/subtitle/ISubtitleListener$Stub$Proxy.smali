.class Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/subtitle/ISubtitleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/uc/apollo/media/subtitle/ISubtitleListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.apollo.media.subtitle.ISubtitleListener"

    return-object v0
.end method

.method public onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.subtitle.ISubtitleListener"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {p1, v0, v3}, Lcom/UCMobile/Apollo/subtitle/Subtitle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-static {}, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/subtitle/ISubtitleListener;->onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 109
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
