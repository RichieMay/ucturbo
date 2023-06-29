.class public final Lcom/google/android/gms/common/internal/y;
.super Lcom/google/android/gms/d/b/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/d/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/d/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/d/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/b/a;->a(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/c/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/a;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
