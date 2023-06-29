.class public abstract Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/IStatisticUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/preload/IStatisticUploadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.preload.IStatisticUploadListener"

.field static final TRANSACTION_onUpload:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.preload.IStatisticUploadListener"

    .line 26
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/preload/IStatisticUploadListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.apollo.preload.IStatisticUploadListener"

    .line 37
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/uc/apollo/preload/IStatisticUploadListener;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/uc/apollo/preload/IStatisticUploadListener;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/uc/apollo/preload/IStatisticUploadListener;
    .locals 1

    .line 127
    sget-object v0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/preload/IStatisticUploadListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/uc/apollo/preload/IStatisticUploadListener;)Z
    .locals 1

    .line 117
    sget-object v0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/preload/IStatisticUploadListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 121
    sput-object p0, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub$Proxy;->sDefaultImpl:Lcom/uc/apollo/preload/IStatisticUploadListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 118
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.uc.apollo.preload.IStatisticUploadListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;->onUpload(Ljava/util/Map;)Z

    move-result p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
