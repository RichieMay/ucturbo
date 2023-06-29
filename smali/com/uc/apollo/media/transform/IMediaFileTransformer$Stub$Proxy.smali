.class Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/IMediaFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/uc/apollo/media/transform/IMediaFileTransformer;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 306
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 310
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 312
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 315
    invoke-virtual {v1, p2, p1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 280
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 286
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 288
    sget-object p1, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 295
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.apollo.media.transform.IMediaFileTransformer"

    return-object v0
.end method

.method public isFileCompleted(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 329
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 333
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->isFileCompleted(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 335
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 339
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 218
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 220
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 226
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p1

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 236
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 239
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 244
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public release()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 387
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 388
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 390
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 393
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public requestFile(Ljava/lang/String;JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 257
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 258
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide v5, p2

    .line 259
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    move-wide v7, p4

    .line 260
    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, p0

    .line 261
    :try_start_1
    iget-object v3, v9, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 263
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 265
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 266
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 269
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, p0

    .line 269
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 349
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 350
    invoke-interface {p1}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 351
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 353
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 356
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 368
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1}, Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 370
    iget-object v2, p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 371
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 372
    invoke-static {}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 375
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
