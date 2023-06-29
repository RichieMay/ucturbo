.class public Lorg/chromium/content/app/ChildProcessServiceImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static final synthetic h:Z

.field private static q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/Thread;

.field c:Z

.field d:Z

.field final e:Ljava/util/concurrent/Semaphore;

.field f:Ljava/lang/ClassLoader;

.field g:Ljava/lang/Object;

.field private i:Lorg/chromium/content/common/c;

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:[Lorg/chromium/content/common/FileDescriptorInfo;

.field private n:Lorg/chromium/content/app/d;

.field private o:I

.field private p:[J

.field private r:I

.field private final s:Lorg/chromium/content/common/d$a;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->h:Z

    const-string v0, "ChildProcessService"

    .line 67
    sput-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->c:Z

    .line 99
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->e:Ljava/util/concurrent/Semaphore;

    .line 115
    new-instance v1, Lorg/chromium/content/app/b;

    invoke-direct {v1, p0}, Lorg/chromium/content/app/b;-><init>(Lorg/chromium/content/app/ChildProcessServiceImpl;)V

    iput-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->s:Lorg/chromium/content/common/d$a;

    .line 356
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->g:Ljava/lang/Object;

    .line 357
    iput-boolean v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->t:Z

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/app/ChildProcessServiceImpl;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->r:I

    return p0
.end method

.method static synthetic a(Lorg/chromium/content/app/ChildProcessServiceImpl;Lorg/chromium/content/common/c;)Lorg/chromium/content/common/c;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->i:Lorg/chromium/content/common/c;

    return-object p1
.end method

.method static synthetic a(I)V
    .locals 0

    .line 65
    invoke-static {p0}, Lorg/chromium/content/app/ChildProcessServiceImpl;->nativeAddDexLoadTime(I)V

    return-void
.end method

.method static synthetic a(IIJJ)V
    .locals 0

    .line 65
    invoke-static/range {p0 .. p5}, Lorg/chromium/content/app/ChildProcessServiceImpl;->nativeRegisterGlobalFileDescriptor(IIJJ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/app/ChildProcessServiceImpl;IJ)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->nativeInitChildProcessImpl(Lorg/chromium/content/app/ChildProcessServiceImpl;IJ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/app/ChildProcessServiceImpl;Landroid/os/Bundle;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->j:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.chrome.extra.command_line"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->j:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    sget-boolean v1, Lorg/chromium/content/app/ChildProcessServiceImpl;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->j:[Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "com.google.android.apps.chrome.extra.cpu_count"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->k:I

    const-string v1, "com.google.android.apps.chrome.extra.cpu_features"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->l:J

    sget-boolean v1, Lorg/chromium/content/app/ChildProcessServiceImpl;->h:Z

    if-nez v1, :cond_4

    iget v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->k:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    const-string v1, "com.google.android.apps.chrome.extra.extraFiles"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    new-array v2, v2, [Lorg/chromium/content/common/FileDescriptorInfo;

    iput-object v2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->m:[Lorg/chromium/content/common/FileDescriptorInfo;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const-string v1, "org.chromium.base.android.linker.shared_relros"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/chromium/content/app/ChildProcessServiceImpl;->e()Lorg/chromium/base/library_loader/Linker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/base/library_loader/Linker;->useSharedRelros(Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 65
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Thread;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic b(I)V
    .locals 0

    .line 65
    invoke-static {p0}, Lorg/chromium/content/app/ChildProcessServiceImpl;->nativeAddLibraryLoadTime(I)V

    return-void
.end method

.method static synthetic b()Z
    .locals 2

    .line 65
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c()V
    .locals 0

    .line 65
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->nativeExitChildProcess()V

    return-void
.end method

.method static synthetic c(Lorg/chromium/content/app/ChildProcessServiceImpl;)[Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->c:Z

    return p0
.end method

.method static synthetic e(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private e()Lorg/chromium/base/library_loader/Linker;
    .locals 2

    .line 103
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->areTestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    sget-boolean v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    iget v0, v0, Lorg/chromium/content/app/d;->d:I

    iget-object v1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    iget-object v1, v1, Lorg/chromium/content/app/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/library_loader/Linker;->setupForTesting(ILjava/lang/String;)V

    .line 111
    :cond_2
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    return-object v0
.end method

.method private establishSurfaceTexturePeer(ILjava/lang/Object;II)V
    .locals 4

    .line 552
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->i:Lorg/chromium/content/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 553
    sget-object p1, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No callback interface has been provided."

    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 559
    :cond_0
    instance-of v0, p2, Landroid/view/Surface;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 560
    check-cast p2, Landroid/view/Surface;

    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_1
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 562
    new-instance v0, Landroid/view/Surface;

    check-cast p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object p2, v0

    const/4 v0, 0x1

    .line 569
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->i:Lorg/chromium/content/common/c;

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/chromium/content/common/c;->a(ILandroid/view/Surface;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 571
    :try_start_1
    sget-object p3, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const-string p4, "Unable to call establishSurfaceTexturePeer: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p3, p4, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 575
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    return-void

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_4
    throw p1

    .line 565
    :cond_5
    sget-object p1, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Not a valid surfaceObject: %s"

    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f()Z
    .locals 2

    .line 170
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    .line 171
    rem-int/2addr v0, v1

    const v1, 0x182b8

    if-lt v0, v1, :cond_0

    const v1, 0x1869f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->t:Z

    return p0
.end method

.method private forwardSurfaceTextureForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 584
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->i:Lorg/chromium/content/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 585
    sget-object p1, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "No callback interface has been provided."

    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 589
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 592
    :try_start_0
    iget-object p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->i:Lorg/chromium/content/common/c;

    invoke-interface {p2, p1, v0}, Lorg/chromium/content/common/c;->a(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 594
    :try_start_1
    sget-object p2, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const-string v2, "Unable to call forwardSurfaceForSurfaceRequest: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    throw p1
.end method

.method static synthetic g(Lorg/chromium/content/app/ChildProcessServiceImpl;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->o:I

    return p0
.end method

.method private getViewSurface(I)Landroid/view/Surface;
    .locals 4

    .line 604
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->i:Lorg/chromium/content/common/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 605
    sget-object p1, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No callback interface has been provided."

    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 610
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/chromium/content/common/c;->a(I)Lorg/chromium/content/common/SurfaceWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p1, Lorg/chromium/content/common/SurfaceWrapper;->a:Landroid/view/Surface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 613
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "Unable to call getViewSurface: %s"

    invoke-static {v0, p1, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic h(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->d:Z

    return v0
.end method

.method static synthetic i(Lorg/chromium/content/app/ChildProcessServiceImpl;)[Lorg/chromium/content/common/FileDescriptorInfo;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->m:[Lorg/chromium/content/common/FileDescriptorInfo;

    return-object p0
.end method

.method static synthetic j(Lorg/chromium/content/app/ChildProcessServiceImpl;)[J
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->p:[J

    return-object p0
.end method

.method static synthetic k(Lorg/chromium/content/app/ChildProcessServiceImpl;)I
    .locals 0

    .line 65
    iget p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->k:I

    return p0
.end method

.method static synthetic l(Lorg/chromium/content/app/ChildProcessServiceImpl;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->l:J

    return-wide v0
.end method

.method static synthetic m(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->e:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private static native nativeAddDexLoadTime(I)V
.end method

.method private static native nativeAddLibraryLoadTime(I)V
.end method

.method private static native nativeExitChildProcess()V
.end method

.method private static native nativeInitChildProcessImpl(Lorg/chromium/content/app/ChildProcessServiceImpl;IJ)V
.end method

.method private static native nativeRegisterGlobalFileDescriptor(IIJJ)V
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;[Landroid/os/ParcelFileDescriptor;)Z
    .locals 10

    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 370
    monitor-exit p0

    return v1

    .line 375
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->isUsed()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 376
    sget-boolean v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 377
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/chromium/content/app/ChildProcessServiceImpl;->e()Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    .line 378
    iget-object v4, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    iget-boolean v4, v4, Lorg/chromium/content/app/d;->b:Z

    if-eqz v4, :cond_3

    .line 380
    iget-object v4, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    iget-wide v4, v4, Lorg/chromium/content/app/d;->a:J

    invoke-virtual {v0, v4, v5}, Lorg/chromium/base/library_loader/Linker;->initServiceProcess(J)V

    const/4 v4, 0x1

    goto :goto_2

    .line 382
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker;->disableSharedRelros()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v4, 0x0

    .line 387
    :goto_2
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 389
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v5

    const-string v6, "renderer-wait-for-java-debugger"

    invoke-virtual {v5, v6}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 390
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    :cond_5
    if-eqz p2, :cond_6

    .line 394
    array-length v5, p2

    if-lez v5, :cond_6

    .line 395
    array-length v2, p2

    new-array v2, v2, [I

    .line 397
    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v8, p2, v6

    add-int/lit8 v9, v7, 0x1

    .line 398
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    aput v8, v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_3

    .line 407
    :cond_6
    :try_start_2
    iget p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->o:I

    invoke-static {p2}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p2

    .line 408
    invoke-virtual {p2, p1, v2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;[I)V
    :try_end_2
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catch_0
    move-exception p2

    if-eqz v4, :cond_7

    .line 413
    :try_start_3
    sget-object p2, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const-string v2, "Failed to load native library with shared RELRO, retrying without"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_5

    .line 417
    :cond_7
    sget-object v2, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const-string v5, "Failed to load native library"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v2, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    if-nez p2, :cond_8

    if-eqz v4, :cond_8

    .line 421
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker;->disableSharedRelros()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    :try_start_4
    iget v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->o:I

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;)V
    :try_end_4
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p2, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 427
    :try_start_5
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const-string v5, "Failed to load native library on retry"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_6
    if-eqz p2, :cond_9

    .line 437
    :try_start_6
    iget p1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->o:I

    invoke-static {p1}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p1

    .line 438
    invoke-virtual {p1, v4, v2}, Lorg/chromium/base/library_loader/LibraryLoader;->registerRendererProcessHistogram(ZZ)V
    :try_end_6
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 441
    :try_start_7
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const-string v2, "Failed to registerRendererProcessHistogram"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :goto_7
    iget-object p1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 445
    :try_start_8
    iput-boolean p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->t:Z

    .line 446
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 447
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p2

    .line 446
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p2

    .line 433
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "load libraries failed!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public bind(Landroid/content/Intent;I)Landroid/os/IBinder;
    .locals 2

    .line 487
    iput p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->r:I

    .line 488
    iget-object p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    monitor-enter p2

    :try_start_0
    new-instance v0, Lorg/chromium/content/app/d;

    invoke-direct {v0, p1}, Lorg/chromium/content/app/d;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->n:Lorg/chromium/content/app/d;

    const-string v0, "org.chromium.content.common.child_service_params.library_process_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->o:I

    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    const-string v0, "isolate"

    .line 490
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->c:Z

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "[I]"

    goto :goto_0

    :cond_0
    const-string v0, "[N]"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    .line 492
    iget-boolean p2, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->c:Z

    if-eqz p2, :cond_1

    const-string p2, "dexLoadTimes"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->p:[J

    .line 494
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->s:Lorg/chromium/content/common/d$a;

    return-object p1

    :catchall_0
    move-exception p1

    .line 488
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public create(Landroid/content/Context;Landroid/content/Context;)V
    .locals 7

    .line 201
    iget-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->f:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->f:Ljava/lang/ClassLoader;

    .line 203
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 205
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Creating new ChildProcessService pid=%d"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    sget-object v0, Lorg/chromium/content/app/ChildProcessServiceImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 218
    new-instance p1, Ljava/lang/Thread;

    const/4 v2, 0x0

    new-instance v3, Lorg/chromium/content/app/c;

    invoke-direct {v3, p0, p2}, Lorg/chromium/content/app/c;-><init>(Lorg/chromium/content/app/ChildProcessServiceImpl;Landroid/content/Context;)V

    const-wide/32 v5, 0x200000

    const-string v4, "ChildProcessMain"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    iput-object p1, p0, Lorg/chromium/content/app/ChildProcessServiceImpl;->b:Ljava/lang/Thread;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal child process reuse."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method native nativeShutdownMainThread()V
.end method
