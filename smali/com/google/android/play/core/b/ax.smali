.class public abstract Lcom/google/android/play/core/b/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/android/play/core/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/b/ax;->a:Lcom/google/android/play/core/d/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/b/ax;->a:Lcom/google/android/play/core/d/n;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/b/ax;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/b/ax;->a:Lcom/google/android/play/core/d/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/d/n;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
