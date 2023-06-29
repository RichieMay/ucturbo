.class Lorg/chromium/mojo/system/impl/BaseRunLoop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/j;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "mojo::android"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:J

.field private final c:Lorg/chromium/mojo/system/impl/CoreImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lorg/chromium/mojo/system/impl/BaseRunLoop;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->a:Z

    return-void
.end method

.method private native nativeCreateBaseRunLoop()J
.end method

.method private native nativeDeleteMessageLoop(J)V
.end method

.method private native nativePostDelayedTask(JLjava/lang/Runnable;J)V
.end method

.method private native nativeQuit(J)V
.end method

.method private native nativeRun()V
.end method

.method private native nativeRunUntilIdle()V
.end method

.method private static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 53
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 57
    :cond_0
    sget-boolean v0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->c:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget-object v0, v0, Lorg/chromium/mojo/system/impl/CoreImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/j;

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Only the current run loop can be closed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->c:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget-object v0, v0, Lorg/chromium/mojo/system/impl/CoreImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 59
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/system/impl/BaseRunLoop;->nativeDeleteMessageLoop(J)V

    .line 60
    iput-wide v2, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->b:J

    return-void
.end method
