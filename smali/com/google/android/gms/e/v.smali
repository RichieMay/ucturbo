.class final Lcom/google/android/gms/e/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/e/g;

.field private final synthetic b:Lcom/google/android/gms/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/u;Lcom/google/android/gms/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/e/v;->b:Lcom/google/android/gms/e/u;

    iput-object p2, p0, Lcom/google/android/gms/e/v;->a:Lcom/google/android/gms/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/e/v;->b:Lcom/google/android/gms/e/u;

    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/e/u;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/e/v;->b:Lcom/google/android/gms/e/u;

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/e/u;->b:Lcom/google/android/gms/e/e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/e/v;->b:Lcom/google/android/gms/e/u;

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/e/u;->b:Lcom/google/android/gms/e/e;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/e/v;->a:Lcom/google/android/gms/e/g;

    invoke-virtual {v2}, Lcom/google/android/gms/e/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/e/e;->a(Ljava/lang/Object;)V

    .line 5
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
