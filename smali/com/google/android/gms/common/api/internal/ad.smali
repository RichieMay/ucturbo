.class public abstract Lcom/google/android/gms/common/api/internal/ad;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile b:Z

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/ae;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/google/android/gms/common/c;

.field private final e:Landroid/os/Handler;


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract b()V
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->e:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/ad;Lcom/google/android/gms/common/api/internal/ae;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ad;->b()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ae;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2006
    :cond_0
    iget v0, v0, Lcom/google/android/gms/common/api/internal/ae;->a:I

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ad;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ad;->c()V

    return-void
.end method
