.class public abstract Lcom/uc/imagecodec/decoder/common/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/uc/imagecodec/export/ImageDrawable;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/common/e;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/e;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/common/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
