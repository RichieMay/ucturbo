.class public final Lcom/google/android/gms/common/api/internal/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/ab;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ab;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/ab;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ab;->d:Lcom/google/android/gms/common/api/a$d;

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ab;->c:I

    return v0
.end method
