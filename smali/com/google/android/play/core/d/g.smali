.class final Lcom/google/android/play/core/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/d/e;

.field private final synthetic b:Lcom/google/android/play/core/d/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/d/h;Lcom/google/android/play/core/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/d/g;->b:Lcom/google/android/play/core/d/h;

    iput-object p2, p0, Lcom/google/android/play/core/d/g;->a:Lcom/google/android/play/core/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/d/g;->b:Lcom/google/android/play/core/d/h;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/d/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/d/g;->b:Lcom/google/android/play/core/d/h;

    .line 2000
    iget-object v1, v1, Lcom/google/android/play/core/d/h;->b:Lcom/google/android/play/core/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/d/g;->b:Lcom/google/android/play/core/d/h;

    .line 3000
    iget-object v1, v1, Lcom/google/android/play/core/d/h;->b:Lcom/google/android/play/core/d/a;

    iget-object v2, p0, Lcom/google/android/play/core/d/g;->a:Lcom/google/android/play/core/d/e;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/d/a;->onComplete(Lcom/google/android/play/core/d/e;)V

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
