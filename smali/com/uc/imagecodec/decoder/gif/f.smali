.class public final Lcom/uc/imagecodec/decoder/gif/f;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/decoder/gif/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/uc/imagecodec/decoder/gif/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/imagecodec/decoder/gif/f;
    .locals 1

    .line 15
    invoke-static {}, Lcom/uc/imagecodec/decoder/gif/f$a;->a()Lcom/uc/imagecodec/decoder/gif/f;

    move-result-object v0

    return-object v0
.end method
