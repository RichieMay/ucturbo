.class Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/IStatisticUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/uc/apollo/preload/IStatisticUploadListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.apollo.preload.IStatisticUploadListener"

    return-object v0
.end method

.method public onUpload(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.preload.IStatisticUploadListener"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 97
    iget-object v2, p0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    invoke-static {}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;->getDefaultImpl()Lcom/uc/apollo/preload/IStatisticUploadListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;->getDefaultImpl()Lcom/uc/apollo/preload/IStatisticUploadListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/preload/IStatisticUploadListener;->onUpload(Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 105
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
