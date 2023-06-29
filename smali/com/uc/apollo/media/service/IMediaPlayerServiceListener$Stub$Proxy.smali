.class Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 553
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 557
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 559
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    return-object v0
.end method

.method public getSettingBoolValue(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 532
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 535
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 536
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingBoolValue(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 538
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 542
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getSettingFloatValue(Ljava/lang/String;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 511
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 514
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 515
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingFloatValue(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 517
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getSettingIntValue(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 490
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 494
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingIntValue(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 496
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 469
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 473
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 475
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 574
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 578
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 580
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onCompletion(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 318
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 322
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onCompletion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 325
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onDurationChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 380
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onDurationChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onError(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 400
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onError(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 409
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p7

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 615
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v2, p1

    .line 616
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    move v3, p2

    .line 617
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v4, p3

    .line 618
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v5, p4

    .line 619
    invoke-virtual {v9, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v7, p6

    .line 620
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 622
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    invoke-virtual {v0, v9, v1}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v11, p0

    .line 628
    :try_start_1
    iget-object v8, v11, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0xf

    invoke-interface {v8, v12, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 630
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :goto_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 637
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 633
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 636
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 637
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 421
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 426
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    invoke-virtual {p4, v0, v2}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 433
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 434
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 437
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onPrepared(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 365
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onPrepared(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 368
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSeekComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 449
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 453
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onSeekComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 456
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onStatisticUpdate(IILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 594
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 598
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onStatisticUpdate(IILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 603
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onVideoSizeChanged(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 337
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v2, p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 343
    invoke-static {}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->onVideoSizeChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 346
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
