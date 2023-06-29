.class public final Lcom/google/android/gms/common/api/internal/aa;
.super Lcom/google/android/gms/common/api/internal/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;",
            "Lcom/google/android/gms/e/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/e/h;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Lcom/google/android/gms/common/api/internal/e$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 5127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Lcom/google/android/gms/common/api/internal/e$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 6014
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/b$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)Z"
        }
    .end annotation

    .line 6127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Lcom/google/android/gms/common/api/internal/e$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 7015
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$a;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->b:Lcom/google/android/gms/common/api/internal/e$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 3012
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    const/4 v0, 0x0

    .line 4011
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/e/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5010
    iget-object p1, p1, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/z;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/z;->b(Ljava/lang/Object;)Z

    return-void
.end method
