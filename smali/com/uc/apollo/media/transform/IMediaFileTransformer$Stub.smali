.class public abstract Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/transform/IMediaFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/IMediaFileTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.transform.IMediaFileTransformer"

.field static final TRANSACTION_getFileAvailableRanges:I = 0x5

.field static final TRANSACTION_getFileInfo:I = 0x4

.field static final TRANSACTION_isFileCompleted:I = 0x6

.field static final TRANSACTION_prepare:I = 0x1

.field static final TRANSACTION_prepareAsync:I = 0x2

.field static final TRANSACTION_release:I = 0x9

.field static final TRANSACTION_requestFile:I = 0x3

.field static final TRANSACTION_setOnInfoListener:I = 0x7

.field static final TRANSACTION_setOnStatisticsListener:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 54
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileTransformer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.apollo.media.transform.IMediaFileTransformer"

    .line 65
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    instance-of v1, v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/uc/apollo/media/transform/IMediaFileTransformer;
    .locals 1

    .line 425
    sget-object v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/uc/apollo/media/transform/IMediaFileTransformer;)Z
    .locals 1

    .line 415
    sget-object v0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 419
    sput-object p0, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/transform/IMediaFileTransformer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 416
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.uc.apollo.media.transform.IMediaFileTransformer"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->release()V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 174
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/transform/IMediaFileInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/transform/IMediaFileInfoListener;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 155
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->isFileCompleted(Ljava/lang/String;)Z

    move-result p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 142
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v2

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return v1

    .line 126
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p1, p3, v1}, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 112
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->requestFile(Ljava/lang/String;JJ)Z

    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 100
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 105
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 87
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 92
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 82
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
