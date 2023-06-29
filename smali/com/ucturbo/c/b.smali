.class public final Lcom/ucturbo/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/c/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/c/b;->a:Landroid/os/Handler;

    .line 22
    sget-object v0, Lcom/ucturbo/c/-$$Lambda$b$WfdHiMFClDX60Mzh6fVa7ALJo5A;->INSTANCE:Lcom/ucturbo/c/-$$Lambda$b$WfdHiMFClDX60Mzh6fVa7ALJo5A;

    iput-object v0, p0, Lcom/ucturbo/c/b;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ucturbo/c/b;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/c/b;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 1

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static synthetic lambda$WfdHiMFClDX60Mzh6fVa7ALJo5A()V
    .locals 0

    invoke-static {}, Lcom/ucturbo/c/b;->a()V

    return-void
.end method
