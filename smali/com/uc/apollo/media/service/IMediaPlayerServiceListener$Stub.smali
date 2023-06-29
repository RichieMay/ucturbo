.class public abstract Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.service.IMediaPlayerServiceListener"

.field static final TRANSACTION_getCookie:I = 0xc

.field static final TRANSACTION_getSettingBoolValue:I = 0xb

.field static final TRANSACTION_getSettingFloatValue:I = 0xa

.field static final TRANSACTION_getSettingIntValue:I = 0x9

.field static final TRANSACTION_getSettingStringValue:I = 0x8

.field static final TRANSACTION_getUserAgent:I = 0xd

.field static final TRANSACTION_onCompletion:I = 0x1

.field static final TRANSACTION_onDurationChanged:I = 0x4

.field static final TRANSACTION_onError:I = 0x5

.field static final TRANSACTION_onInfo:I = 0xf

.field static final TRANSACTION_onMessage:I = 0x6

.field static final TRANSACTION_onPrepared:I = 0x3

.field static final TRANSACTION_onSeekComplete:I = 0x7

.field static final TRANSACTION_onStatisticUpdate:I = 0xe

.field static final TRANSACTION_onVideoSizeChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 73
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 84
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    instance-of v1, v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;
    .locals 1

    .line 671
    sget-object v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)Z
    .locals 1

    .line 661
    sget-object v0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 665
    sput-object p0, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 662
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 270
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    sget-object p1, Lcom/uc/apollo/media/service/ParcelableMessageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    :cond_0
    move-object v9, v0

    move-object v2, p0

    .line 288
    invoke-virtual/range {v2 .. v9}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 256
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 264
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onStatisticUpdate(IILjava/util/Map;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 246
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 236
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 226
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getSettingBoolValue(Ljava/lang/String;)Z

    move-result p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 216
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getSettingFloatValue(Ljava/lang/String;)F

    move-result p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 206
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getSettingIntValue(Ljava/lang/String;)I

    move-result p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 196
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 187
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onSeekComplete(I)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 167
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    sget-object v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    .line 181
    :cond_1
    invoke-virtual {p0, p1, p4, v2, v0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 154
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 161
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onError(III)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onDurationChanged(II)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 137
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onPrepared(IIII)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 122
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onVideoSizeChanged(III)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 106
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;->onCompletion(I)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 101
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
