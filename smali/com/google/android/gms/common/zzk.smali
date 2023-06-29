.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/u;

    invoke-direct {v0}, Lcom/google/android/gms/common/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->b:Lcom/google/android/gms/common/o;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/o;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "com.google.android.gms.common.internal.ICertData"

    .line 2005
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2006
    instance-of v2, v1, Lcom/google/android/gms/common/internal/ai;

    if-eqz v2, :cond_2

    .line 2007
    check-cast v1, Lcom/google/android/gms/common/internal/ai;

    goto :goto_0

    .line 2008
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/ak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/ak;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/ai;->a()Lcom/google/android/gms/c/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/c/b;->a(Lcom/google/android/gms/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_1
    if-eqz p0, :cond_4

    .line 40
    new-instance v0, Lcom/google/android/gms/common/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/p;-><init>([B)V

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->b:Lcom/google/android/gms/common/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/d/c/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
