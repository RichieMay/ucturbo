.class public final Lcom/google/android/gms/common/api/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ab<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Landroidx/b/a;

    invoke-virtual {v0, p1, p3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/f;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Landroidx/b/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/f;-><init>(Landroidx/b/a;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Lcom/google/android/gms/e/h;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Lcom/google/android/gms/e/h;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Landroidx/b/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
