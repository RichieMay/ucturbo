.class Lunet/org/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method private static create(Ljava/lang/String;)Lunet/org/chromium/base/JavaHandlerThread;
    .locals 1

    .line 29
    new-instance v0, Lunet/org/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0}, Lunet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private start(JJ)V
    .locals 8

    .line 34
    iget-object v0, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lunet/org/chromium/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lunet/org/chromium/base/JavaHandlerThread$1;-><init>(Lunet/org/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stop(JJ)V
    .locals 10

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v8, Landroid/os/Handler;

    iget-object v1, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lunet/org/chromium/base/JavaHandlerThread$2;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lunet/org/chromium/base/JavaHandlerThread$2;-><init>(Lunet/org/chromium/base/JavaHandlerThread;JJZ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lunet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method


# virtual methods
.method native nativeInitializeThread(JJ)V
.end method

.method native nativeStopThread(JJ)V
.end method
