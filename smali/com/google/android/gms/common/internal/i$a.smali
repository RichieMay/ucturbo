.class public abstract Lcom/google/android/gms/common/internal/i$a;
.super Lcom/google/android/gms/d/c/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/i$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/common/internal/i;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/common/internal/i;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/i$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/i$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/i$a;->a()Landroid/accounts/Account;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1014
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1016
    invoke-interface {p1, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return v0

    :cond_1
    return p2
.end method
