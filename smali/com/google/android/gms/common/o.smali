.class abstract Lcom/google/android/gms/common/o;
.super Lcom/google/android/gms/common/internal/aj;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/aj;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/o;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/c/a;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract c()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ai;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/ai;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/ai;->b()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/ai;->a()Lcom/google/android/gms/c/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/c/b;->a(Lcom/google/android/gms/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/o;->c()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/o;->a:I

    return v0
.end method
