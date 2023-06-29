.class public abstract Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/IMediaPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/IMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.service.IMediaPlayerService"

.field static final TRANSACTION_addClient:I = 0x20

.field static final TRANSACTION_beforeInitiativeExit:I = 0x3c

.field static final TRANSACTION_changeDomID:I = 0x11

.field static final TRANSACTION_closeSession:I = 0xc

.field static final TRANSACTION_createMediaDrmBridge:I = 0x8

.field static final TRANSACTION_createMediaFileTransformer:I = 0x3b

.field static final TRANSACTION_createMediaPlayer:I = 0x4

.field static final TRANSACTION_createSession:I = 0xa

.field static final TRANSACTION_deleteMediaPlayer:I = 0x5

.field static final TRANSACTION_drmDestroy:I = 0xd

.field static final TRANSACTION_enterShellFullScreen:I = 0x1f

.field static final TRANSACTION_executeCommand:I = 0x3a

.field static final TRANSACTION_getApolloMetaData:I = 0x2f

.field static final TRANSACTION_getCurrentPosition:I = 0x1b

.field static final TRANSACTION_getCurrentVideoFrame:I = 0x1d

.field static final TRANSACTION_getCurrentVideoFrameAsync:I = 0x1c

.field static final TRANSACTION_getGlobalOption:I = 0x31

.field static final TRANSACTION_getOption:I = 0x2c

.field static final TRANSACTION_getSecurityLevel:I = 0x10

.field static final TRANSACTION_littleWindowHide:I = 0x2a

.field static final TRANSACTION_littleWindowMoveToScreen:I = 0x29

.field static final TRANSACTION_moveSurfaceTo:I = 0x24

.field static final TRANSACTION_onActivityPause:I = 0x32

.field static final TRANSACTION_onActivityResume:I = 0x33

.field static final TRANSACTION_onDemuxerDataAvailable:I = 0x7

.field static final TRANSACTION_pause:I = 0x13

.field static final TRANSACTION_preloadAdd:I = 0x34

.field static final TRANSACTION_preloadGetOption:I = 0x37

.field static final TRANSACTION_preloadRemove:I = 0x35

.field static final TRANSACTION_preloadSetOption:I = 0x36

.field static final TRANSACTION_preloadSetPriority:I = 0x38

.field static final TRANSACTION_preloadSetStatisticUploadListener:I = 0x39

.field static final TRANSACTION_prepareAsync:I = 0x17

.field static final TRANSACTION_processProvisionResponse:I = 0xf

.field static final TRANSACTION_release:I = 0x18

.field static final TRANSACTION_removeClient:I = 0x21

.field static final TRANSACTION_reset:I = 0x1a

.field static final TRANSACTION_resetDeviceCredentials:I = 0xe

.field static final TRANSACTION_seekTo:I = 0x19

.field static final TRANSACTION_setApolloAction:I = 0x2d

.field static final TRANSACTION_setApolloSoPath:I = 0x1

.field static final TRANSACTION_setDataSource:I = 0x15

.field static final TRANSACTION_setDemuxerConfig:I = 0x6

.field static final TRANSACTION_setDowngrade:I = 0x3d

.field static final TRANSACTION_setFrontClient:I = 0x22

.field static final TRANSACTION_setGlobalOption:I = 0x30

.field static final TRANSACTION_setIsVideo:I = 0x28

.field static final TRANSACTION_setListener:I = 0x3

.field static final TRANSACTION_setMediaViewVisible:I = 0x26

.field static final TRANSACTION_setOption:I = 0x2b

.field static final TRANSACTION_setServerCertificate:I = 0x9

.field static final TRANSACTION_setSubtitleListener:I = 0x2e

.field static final TRANSACTION_setSurface:I = 0x23

.field static final TRANSACTION_setTitleAndPageUri:I = 0x16

.field static final TRANSACTION_setUserType:I = 0x2

.field static final TRANSACTION_setVisible:I = 0x27

.field static final TRANSACTION_setVolume:I = 0x1e

.field static final TRANSACTION_start:I = 0x12

.field static final TRANSACTION_stop:I = 0x14

.field static final TRANSACTION_switchClientSurface:I = 0x25

.field static final TRANSACTION_updateSession:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 225
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 236
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    instance-of v1, v0, Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v1, :cond_1

    .line 238
    check-cast v0, Lcom/uc/apollo/media/service/IMediaPlayerService;

    return-object v0

    .line 240
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerService;
    .locals 1

    .line 2358
    sget-object v0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/uc/apollo/media/service/IMediaPlayerService;)Z
    .locals 1

    .line 2348
    sget-object v0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2352
    sput-object p0, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2349
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v7, p0

    move v0, p1

    move-object v1, p2

    move-object v8, p3

    const v2, 0x5f4e5446

    const/4 v9, 0x1

    const-string v3, "com.uc.apollo.media.service.IMediaPlayerService"

    if-eq v0, v2, :cond_10

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 972
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 963
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 966
    :cond_0
    invoke-virtual {p0, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setDowngrade(Z)V

    .line 967
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 956
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->beforeInitiativeExit()V

    .line 958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 945
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 948
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 949
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->createMediaFileTransformer(Ljava/util/Map;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    move-result-object v0

    .line 950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 951
    invoke-interface {v0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v9

    .line 932
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 938
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/command/ICommandCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/command/ICommandCallback;

    move-result-object v1

    .line 939
    invoke-virtual {p0, v0, v4, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/ICommandCallback;)V

    .line 940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 923
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/preload/IStatisticUploadListener;

    move-result-object v0

    .line 926
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->preloadSetStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V

    .line 927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 912
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 917
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->preloadSetPriority(Ljava/lang/String;I)V

    .line 918
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 902
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->preloadGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 907
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v9

    .line 891
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->preloadSetOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 882
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->preloadRemove(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 866
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 873
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 875
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/preload/IPreloadListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/preload/IPreloadListener;

    move-result-object v1

    .line 876
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->preloadAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V

    .line 877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 859
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->onActivityResume()V

    .line 861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 852
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->onActivityPause()V

    .line 854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 842
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v9

    .line 831
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 815
    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 818
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    .line 821
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    invoke-virtual {v0, p3, v9}, Lcom/UCMobile/Apollo/ApolloMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v9

    .line 804
    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/media/subtitle/ISubtitleListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    move-result-object v1

    .line 809
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 787
    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 792
    sget-object v2, Lcom/UCMobile/Apollo/ApolloPlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 797
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result v0

    .line 798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 775
    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getOption(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v9

    .line 762
    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 755
    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->littleWindowHide()V

    .line 757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 736
    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 748
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v10

    move-object v6, v11

    .line 749
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 725
    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    .line 730
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setIsVideo(IZ)V

    .line 731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 712
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    .line 719
    :cond_7
    invoke-virtual {p0, v0, v2, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setVisible(IIZ)V

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 699
    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    .line 706
    :cond_8
    invoke-virtual {p0, v0, v2, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setMediaViewVisible(IIZ)V

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 686
    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 693
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->switchClientSurface(III)V

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 671
    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 680
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->moveSurfaceTo(IIII)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 646
    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    .line 653
    sget-object v2, Lcom/uc/apollo/media/service/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 658
    :cond_9
    invoke-virtual {p0, v0, v3, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    move-result-object v0

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    .line 661
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    invoke-virtual {v0, p3, v9}, Lcom/uc/apollo/media/service/SurfaceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 665
    :cond_a
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v9

    .line 635
    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 640
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setFrontClient(II)V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 624
    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 629
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->removeClient(II)V

    .line 630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 613
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 618
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->addClient(II)V

    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 604
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 607
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->enterShellFullScreen(I)V

    .line 608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 591
    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 598
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setVolume(IFF)V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 575
    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 578
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getCurrentVideoFrame(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_b

    .line 581
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    invoke-virtual {v0, p3, v9}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 585
    :cond_b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v9

    .line 566
    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 569
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getCurrentVideoFrameAsync(I)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 556
    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 559
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getCurrentPosition(I)I

    move-result v0

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 547
    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 550
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->reset(I)V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 536
    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 541
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->seekTo(II)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 527
    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 530
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->release(I)V

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 518
    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 521
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->prepareAsync(I)V

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 505
    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 489
    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 494
    sget-object v2, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    .line 499
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 480
    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 483
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->stop(I)V

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 471
    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 474
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->pause(I)V

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 462
    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 465
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->start(I)V

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 451
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 456
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->changeDomID(II)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 441
    :pswitch_2d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->getSecurityLevel(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v9

    .line 428
    :pswitch_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    .line 434
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 435
    invoke-virtual {p0, v0, v4, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->processProvisionResponse(IZ[B)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 419
    :pswitch_2f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 422
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->resetDeviceCredentials(I)V

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 410
    :pswitch_30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->drmDestroy(I)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 397
    :pswitch_31
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 404
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->closeSession(I[BJ)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 382
    :pswitch_32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 391
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->updateSession(I[B[BJ)V

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 365
    :pswitch_33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v10

    .line 376
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 353
    :pswitch_34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setServerCertificate(I[B)Z

    move-result v0

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 340
    :pswitch_35
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->createMediaDrmBridge(I[BLjava/lang/String;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 323
    :pswitch_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 328
    sget-object v2, Lcom/uc/apollo/media/codec/DemuxerData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 333
    :cond_e
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result v0

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 307
    :pswitch_37
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 312
    sget-object v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 317
    :cond_f
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 298
    :pswitch_38
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->deleteMediaPlayer(I)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 285
    :pswitch_39
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 292
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->createMediaPlayer(III)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 276
    :pswitch_3a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 267
    :pswitch_3b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setUserType(I)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 258
    :pswitch_3c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService$Stub;->setApolloSoPath(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 253
    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
