.class final Lcom/google/android/play/core/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/d/e;

.field private final synthetic b:Lcom/google/android/play/core/d/l;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/d/l;Lcom/google/android/play/core/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/d/k;->b:Lcom/google/android/play/core/d/l;

    iput-object p2, p0, Lcom/google/android/play/core/d/k;->a:Lcom/google/android/play/core/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/d/k;->b:Lcom/google/android/play/core/d/l;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/d/k;->b:Lcom/google/android/play/core/d/l;

    .line 2000
    iget-object v1, v1, Lcom/google/android/play/core/d/l;->b:Lcom/google/android/play/core/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/d/k;->b:Lcom/google/android/play/core/d/l;

    .line 3000
    iget-object v1, v1, Lcom/google/android/play/core/d/l;->b:Lcom/google/android/play/core/d/c;

    iget-object v2, p0, Lcom/google/android/play/core/d/k;->a:Lcom/google/android/play/core/d/e;

    invoke-virtual {v2}, Lcom/google/android/play/core/d/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/d/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
