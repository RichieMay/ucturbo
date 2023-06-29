.class Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/IMediaFileInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/uc/apollo/media/transform/IMediaFileInfoListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.apollo.media.transform.IMediaFileInfoListener"

    return-object v0
.end method

.method public onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.uc.apollo.media.transform.IMediaFileInfoListener"

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, p2

    .line 102
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move-wide v6, p3

    .line 103
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v8, p5

    .line 104
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v9, p6

    .line 105
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 106
    :try_start_1
    iget-object v3, v10, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 108
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener;->onInfo(Lcom/uc/apollo/media/transform/IMediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 111
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 114
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
