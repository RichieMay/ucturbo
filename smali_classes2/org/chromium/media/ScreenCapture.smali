.class public Lorg/chromium/media/ScreenCapture;
.super Landroid/app/Fragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/ScreenCapture$d;,
        Lorg/chromium/media/ScreenCapture$b;,
        Lorg/chromium/media/ScreenCapture$c;,
        Lorg/chromium/media/ScreenCapture$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Landroid/media/projection/MediaProjection;

.field private g:Landroid/media/projection/MediaProjectionManager;

.field private h:Landroid/hardware/display/VirtualDisplay;

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/ImageReader;

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private m:Landroid/view/Display;

.field private n:I

.field private o:Landroid/content/Intent;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/chromium/media/ScreenCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/media/ScreenCapture;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    .line 56
    sget v0, Lorg/chromium/media/ScreenCapture$a;->e:I

    iput v0, p0, Lorg/chromium/media/ScreenCapture;->e:I

    .line 76
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->c:Landroid/content/Context;

    .line 77
    iput-wide p2, p0, Lorg/chromium/media/ScreenCapture;->b:J

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/ScreenCapture;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 334
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 338
    :cond_0
    iget v0, p0, Lorg/chromium/media/ScreenCapture;->q:I

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->r:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->s:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->j:Landroid/media/ImageReader;

    .line 340
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->i:Landroid/view/Surface;

    .line 341
    new-instance v0, Lorg/chromium/media/ScreenCapture$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/ScreenCapture$b;-><init>(Lorg/chromium/media/ScreenCapture;B)V

    .line 342
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->j:Landroid/media/ImageReader;

    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->e:I

    .line 358
    iget-object p1, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 359
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lorg/chromium/media/ScreenCapture;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/ScreenCapture;JLjava/nio/ByteBuffer;IIIIIJ)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p10}, Lorg/chromium/media/ScreenCapture;->nativeOnRGBAFrameAvailable(JLjava/nio/ByteBuffer;IIIIIJ)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/ScreenCapture;JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p14}, Lorg/chromium/media/ScreenCapture;->nativeOnI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/media/ScreenCapture;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/chromium/media/ScreenCapture;->e:I

    return p0
.end method

.method private b()V
    .locals 10

    .line 346
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->h:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 350
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->f:Landroid/media/projection/MediaProjection;

    iget v3, p0, Lorg/chromium/media/ScreenCapture;->q:I

    iget v4, p0, Lorg/chromium/media/ScreenCapture;->r:I

    iget v5, p0, Lorg/chromium/media/ScreenCapture;->p:I

    const/16 v6, 0x10

    iget-object v7, p0, Lorg/chromium/media/ScreenCapture;->i:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ScreenCapture"

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->h:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private c()Z
    .locals 6

    .line 395
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->m:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    sget-boolean v0, Lorg/chromium/media/ScreenCapture;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_1

    :cond_2
    const/16 v0, 0xb4

    goto :goto_1

    :cond_3
    const/16 v0, 0x5a

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 396
    sget v1, Lorg/chromium/media/ScreenCapture$c;->a:I

    goto :goto_2

    :cond_5
    sget v1, Lorg/chromium/media/ScreenCapture$c;->b:I

    .line 397
    :goto_2
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->n:I

    if-ne v1, v2, :cond_6

    return v4

    .line 401
    :cond_6
    iput v1, p0, Lorg/chromium/media/ScreenCapture;->n:I

    .line 402
    sget v2, Lorg/chromium/media/ScreenCapture$c;->b:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->q:I

    iget v4, p0, Lorg/chromium/media/ScreenCapture;->r:I

    if-lt v2, v4, :cond_8

    :cond_7
    sget v2, Lorg/chromium/media/ScreenCapture$c;->a:I

    if-ne v1, v2, :cond_9

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->r:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->q:I

    if-ge v1, v2, :cond_9

    :cond_8
    iget v1, p0, Lorg/chromium/media/ScreenCapture;->q:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->r:I

    iput v1, p0, Lorg/chromium/media/ScreenCapture;->r:I

    sub-int/2addr v2, v1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/chromium/media/ScreenCapture;->q:I

    .line 403
    :cond_9
    iget-wide v1, p0, Lorg/chromium/media/ScreenCapture;->b:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/media/ScreenCapture;->nativeOnOrientationChange(JI)V

    return v3
.end method

.method static synthetic c(Lorg/chromium/media/ScreenCapture;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->c()Z

    move-result p0

    return p0
.end method

.method static createScreenCaptureMachine(Landroid/content/Context;J)Lorg/chromium/media/ScreenCapture;
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Lorg/chromium/media/ScreenCapture;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/ScreenCapture;-><init>(Landroid/content/Context;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->a()V

    return-void
.end method

.method static synthetic e(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->b()V

    return-void
.end method

.method static synthetic f(Lorg/chromium/media/ScreenCapture;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/chromium/media/ScreenCapture;->b:J

    return-wide v0
.end method

.method static synthetic g(Lorg/chromium/media/ScreenCapture;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/chromium/media/ScreenCapture;->s:I

    return p0
.end method

.method static synthetic h(Lorg/chromium/media/ScreenCapture;)I
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lorg/chromium/media/ScreenCapture;->s:I

    return v0
.end method

.method static synthetic i(Lorg/chromium/media/ScreenCapture;)Landroid/media/projection/MediaProjection;
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->f:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic j(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/chromium/media/ScreenCapture;->h:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic k(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->h:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method private native nativeOnActivityResult(JZ)V
.end method

.method private native nativeOnI420FrameAvailable(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V
.end method

.method private native nativeOnOrientationChange(JI)V
.end method

.method private native nativeOnRGBAFrameAvailable(JLjava/nio/ByteBuffer;IIIIIJ)V
.end method


# virtual methods
.method public allocate(II)Z
    .locals 2

    .line 209
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->q:I

    .line 210
    iput p2, p0, Lorg/chromium/media/ScreenCapture;->r:I

    .line 212
    iget-object p1, p0, Lorg/chromium/media/ScreenCapture;->c:Landroid/content/Context;

    const-string p2, "media_projection"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->g:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "cr_ScreenCapture"

    const-string v1, "mMediaProjectionManager is null"

    .line 215
    invoke-static {v0, v1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 219
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/ScreenCapture;->c:Landroid/content/Context;

    const-string p2, "window"

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 221
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->m:Landroid/view/Display;

    .line 223
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 224
    iget-object p2, p0, Lorg/chromium/media/ScreenCapture;->m:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 225
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lorg/chromium/media/ScreenCapture;->p:I

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 273
    iput p2, p0, Lorg/chromium/media/ScreenCapture;->t:I

    .line 274
    iput-object p3, p0, Lorg/chromium/media/ScreenCapture;->o:Landroid/content/Intent;

    .line 275
    sget p3, Lorg/chromium/media/ScreenCapture$a;->b:I

    invoke-direct {p0, p3}, Lorg/chromium/media/ScreenCapture;->a(I)V

    .line 277
    :cond_1
    iget-wide v1, p0, Lorg/chromium/media/ScreenCapture;->b:J

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/media/ScreenCapture;->nativeOnActivityResult(JZ)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 196
    sget p1, Lorg/chromium/media/ScreenCapture$a;->a:I

    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 185
    sget p1, Lorg/chromium/media/ScreenCapture$a;->a:I

    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 203
    invoke-virtual {p0}, Lorg/chromium/media/ScreenCapture;->stopCapture()V

    return-void
.end method

.method public startCapture()V
    .locals 4

    .line 283
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget v1, p0, Lorg/chromium/media/ScreenCapture;->e:I

    sget v2, Lorg/chromium/media/ScreenCapture$a;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "cr_ScreenCapture"

    const-string v2, "startCapture() invoked without user permission."

    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    monitor-exit v0

    return-void

    .line 289
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->g:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->t:I

    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->o:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->f:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cr_ScreenCapture"

    const-string v2, "mMediaProjection is null"

    .line 292
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_1
    new-instance v1, Lorg/chromium/media/ScreenCapture$d;

    invoke-direct {v1, p0, v3}, Lorg/chromium/media/ScreenCapture$d;-><init>(Lorg/chromium/media/ScreenCapture;B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 297
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenCapture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->k:Landroid/os/HandlerThread;

    .line 298
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 299
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 305
    iput v0, p0, Lorg/chromium/media/ScreenCapture;->s:I

    .line 307
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->c()Z

    .line 308
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->a()V

    .line 309
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->b()V

    .line 311
    sget v0, Lorg/chromium/media/ScreenCapture$a;->c:I

    invoke-direct {p0, v0}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 289
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startPrompt()Z
    .locals 5

    .line 232
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cr_ScreenCapture"

    const-string v3, "activity is null"

    .line 235
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "screencapture"

    .line 240
    invoke-virtual {v0, p0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 242
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 248
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :goto_0
    :try_start_1
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->e:I

    sget v3, Lorg/chromium/media/ScreenCapture$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v3, :cond_1

    .line 251
    :try_start_2
    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "cr_ScreenCapture"

    const-string v4, "ScreenCaptureException: "

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->g:Landroid/media/projection/MediaProjectionManager;

    .line 260
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 259
    invoke-virtual {p0, v0, v2}, Lorg/chromium/media/ScreenCapture;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreenCaptureException "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cr_ScreenCapture"

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v1

    .line 256
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catch_2
    move-exception v0

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreenCaptureExcaption "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cr_ScreenCapture"

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopCapture()V
    .locals 4

    .line 316
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->f:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->e:I

    sget v2, Lorg/chromium/media/ScreenCapture$a;->c:I

    if-ne v1, v2, :cond_0

    .line 319
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->f:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 320
    sget v1, Lorg/chromium/media/ScreenCapture$a;->d:I

    invoke-direct {p0, v1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    .line 323
    :cond_0
    :goto_0
    iget v1, p0, Lorg/chromium/media/ScreenCapture;->e:I

    sget v2, Lorg/chromium/media/ScreenCapture$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 325
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "cr_ScreenCapture"

    const-string v3, "ScreenCaptureEvent: "

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
