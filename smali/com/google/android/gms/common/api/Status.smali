.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;

.field private static final i:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final g:I

.field final h:Ljava/lang/String;

.field private final j:I

.field private final k:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->j:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->j:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x20

    .line 2018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_2
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_6
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_c
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_d
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_e
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_10
    const-string v1, "SUCCESS_CACHE"

    :goto_0
    const-string v2, "statusCode"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 3017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 3024
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    .line 4019
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 49
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 53
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->j:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    .line 5018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
