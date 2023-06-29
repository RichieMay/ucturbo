.class Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/IMediaPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p1, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public addClient(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1644
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1645
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1646
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1647
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1648
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->addClient(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1651
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public beforeInitiativeExit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2249
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2250
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2251
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2252
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->beforeInitiativeExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2258
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2255
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public changeDomID(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1338
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1340
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1341
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->changeDomID(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1344
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public closeSession(I[BJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1235
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1238
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1239
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1240
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1241
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->closeSession(I[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1244
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public createMediaDrmBridge(I[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1147
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1150
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1151
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1152
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1153
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaDrmBridge(I[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1156
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2229
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2231
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2232
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2233
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 2235
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public createMediaPlayer(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1053
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaPlayer(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1062
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1190
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 1191
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, p2

    .line 1192
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object v6, p3

    .line 1193
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v7, p4

    .line 1194
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move-wide/from16 v8, p5

    .line 1195
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 1196
    :try_start_1
    iget-object v3, v10, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v11, 0x0

    invoke-interface {v3, v4, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1197
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1198
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1201
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 1204
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public deleteMediaPlayer(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1071
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1074
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1077
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1078
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->deleteMediaPlayer(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1085
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1081
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1085
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public drmDestroy(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1256
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1258
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1259
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1260
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->drmDestroy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1263
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public enterShellFullScreen(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1624
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1627
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1628
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->enterShellFullScreen(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1631
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2208
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2209
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    .line 2210
    invoke-interface {p3}, Lcom/uc/apollo/command/ICommandCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2211
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2212
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2213
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2219
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2216
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2219
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1980
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1981
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1982
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1983
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1984
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1986
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1987
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1988
    sget-object p1, Lcom/UCMobile/Apollo/ApolloMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/ApolloMetaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1995
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getCurrentPosition(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1538
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1541
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1542
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentPosition(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1544
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getCurrentVideoFrame(I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1578
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1580
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1581
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1582
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrame(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1584
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1586
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1593
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getCurrentVideoFrameAsync(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1558
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1560
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1561
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1562
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrameAsync(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1568
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1565
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2028
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2030
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2031
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2032
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 2034
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2035
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    return-object v0
.end method

.method public getOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1908
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1910
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1911
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1912
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1913
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getOption(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1915
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1916
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getSecurityLevel(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1316
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1318
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1319
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1320
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getSecurityLevel(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public littleWindowHide()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1866
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1867
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1868
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1869
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowHide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1875
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1872
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1842
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 1843
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move v5, p2

    .line 1844
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v6, p3

    .line 1845
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v7, p4

    .line 1846
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1847
    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v9, p6

    .line 1848
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 1849
    :try_start_1
    iget-object v4, v10, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v8, 0x29

    invoke-interface {v4, v8, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1850
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1851
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/uc/apollo/media/service/IMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1857
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1854
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

    .line 1857
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public moveSurfaceTo(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1737
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1740
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1742
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1743
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1744
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->moveSurfaceTo(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1747
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onActivityPause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2050
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2051
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2052
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2053
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2056
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public onActivityResume()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2068
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2069
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2070
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2071
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onActivityResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2077
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2074
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2077
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1120
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1123
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    invoke-virtual {p2, v0, v3}, Lcom/uc/apollo/media/codec/DemuxerData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1129
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1130
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1131
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1133
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1137
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public pause(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1375
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1377
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1378
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1379
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->pause(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1382
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2083
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2086
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2088
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz p4, :cond_0

    .line 2090
    invoke-interface {p4}, Lcom/uc/apollo/preload/IPreloadListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2091
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2092
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2093
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2096
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public preloadGetOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2148
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2150
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2151
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2152
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 2154
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public preloadRemove(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2108
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2110
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2111
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2112
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadRemove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2118
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2115
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2127
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2130
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2131
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2132
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2135
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public preloadSetPriority(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2168
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2169
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2171
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2172
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2173
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetPriority(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2176
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2188
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2189
    invoke-interface {p1}, Lcom/uc/apollo/preload/IStatisticUploadListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2190
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2191
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2192
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2198
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2195
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public prepareAsync(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1460
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1462
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1463
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1464
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->prepareAsync(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1467
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public processProvisionResponse(IZ[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1294
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1296
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1298
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1299
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1300
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->processProvisionResponse(IZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1303
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public release(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1479
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1481
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1482
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1483
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->release(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1486
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeClient(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1663
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1665
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1666
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1667
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1668
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->removeClient(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1674
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1671
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public reset(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1518
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1520
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1521
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1522
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->reset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1525
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public resetDeviceCredentials(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1275
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1278
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1279
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->resetDeviceCredentials(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1282
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public seekTo(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1498
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1500
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1501
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1502
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1503
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1506
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1932
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1933
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1935
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1936
    invoke-virtual {p2, v0, v3}, Lcom/UCMobile/Apollo/ApolloPlayAction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1939
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1941
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1942
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1943
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1945
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1949
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 1949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setApolloSoPath(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 996
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 998
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 999
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1000
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloSoPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1003
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1413
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 1416
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1417
    invoke-virtual {p2, v0, v2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1422
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1423
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1424
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1427
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1093
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 1096
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    invoke-virtual {p2, v0, v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1100
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1102
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1103
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1104
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1107
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setDowngrade(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2267
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2268
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2269
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2270
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2271
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDowngrade(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2274
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setFrontClient(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1683
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1685
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1686
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1687
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1688
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setFrontClient(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1691
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 2005
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2008
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2009
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2010
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2016
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2013
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2016
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setIsVideo(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1822
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1824
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1825
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1826
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1827
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setIsVideo(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1833
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1830
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1034
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1035
    invoke-interface {p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1036
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1037
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1038
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1041
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setMediaViewVisible(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1780
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1782
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1783
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1784
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1785
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1786
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setMediaViewVisible(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1789
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1885
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1886
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1888
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1889
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1890
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1893
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setServerCertificate(I[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1171
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1172
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1173
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1174
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setServerCertificate(I[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1176
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1180
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1959
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_0

    .line 1961
    invoke-interface {p2}, Lcom/uc/apollo/media/subtitle/ISubtitleListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1962
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1963
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1964
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1970
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1967
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1704
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 1708
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1709
    invoke-virtual {p3, v0, v2}, Lcom/uc/apollo/media/service/SurfaceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1712
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1714
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1715
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1716
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1718
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1720
    sget-object p1, Lcom/uc/apollo/media/service/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/service/SurfaceWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1727
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1439
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1441
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1443
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1444
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1445
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1448
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setUserType(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1015
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1018
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1019
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setUserType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1022
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setVisible(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1801
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1803
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1804
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1805
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1806
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1807
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVisible(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1813
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1810
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1813
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setVolume(IFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1603
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1605
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1606
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1607
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1608
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1609
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVolume(IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1615
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1612
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public start(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1356
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1358
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1359
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1360
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->start(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1363
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public stop(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1394
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1396
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1397
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1398
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->stop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1401
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public switchClientSurface(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1759
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1761
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1762
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1763
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1764
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1765
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->switchClientSurface(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public updateSession(I[B[BJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 1213
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1216
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1217
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1218
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1219
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1220
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/uc/apollo/media/service/IMediaPlayerService;->updateSession(I[B[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1223
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
