.class abstract Lcom/uc/imagecodec/decoder/gif/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lcom/uc/imagecodec/decoder/gif/c;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/decoder/gif/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/h;->b:Lcom/uc/imagecodec/decoder/gif/c;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->b:Lcom/uc/imagecodec/decoder/gif/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
