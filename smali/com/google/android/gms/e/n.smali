.class final Lcom/google/android/gms/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/e/g;

.field private final synthetic b:Lcom/google/android/gms/e/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/m;Lcom/google/android/gms/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    iput-object p2, p0, Lcom/google/android/gms/e/n;->a:Lcom/google/android/gms/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/e/m;->a:Lcom/google/android/gms/e/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/e/n;->a:Lcom/google/android/gms/e/g;

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/a;->a(Lcom/google/android/gms/e/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/g;
    :try_end_0
    .catch Lcom/google/android/gms/e/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/m;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/e/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/g;

    .line 16
    sget-object v1, Lcom/google/android/gms/e/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/d;)Lcom/google/android/gms/e/g;

    .line 17
    sget-object v1, Lcom/google/android/gms/e/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/b;)Lcom/google/android/gms/e/g;

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    .line 3016
    iget-object v1, v1, Lcom/google/android/gms/e/m;->b:Lcom/google/android/gms/e/z;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/e/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    .line 1016
    iget-object v1, v1, Lcom/google/android/gms/e/m;->b:Lcom/google/android/gms/e/z;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/e/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/e/n;->b:Lcom/google/android/gms/e/m;

    .line 2016
    iget-object v1, v1, Lcom/google/android/gms/e/m;->b:Lcom/google/android/gms/e/z;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
