.class public Lcom/google/android/apps/muzei/render/GLTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/muzei/render/GLTextureView$j;,
        Lcom/google/android/apps/muzei/render/GLTextureView$l;,
        Lcom/google/android/apps/muzei/render/GLTextureView$i;,
        Lcom/google/android/apps/muzei/render/GLTextureView$h;,
        Lcom/google/android/apps/muzei/render/GLTextureView$m;,
        Lcom/google/android/apps/muzei/render/GLTextureView$b;,
        Lcom/google/android/apps/muzei/render/GLTextureView$a;,
        Lcom/google/android/apps/muzei/render/GLTextureView$e;,
        Lcom/google/android/apps/muzei/render/GLTextureView$d;,
        Lcom/google/android/apps/muzei/render/GLTextureView$g;,
        Lcom/google/android/apps/muzei/render/GLTextureView$c;,
        Lcom/google/android/apps/muzei/render/GLTextureView$f;,
        Lcom/google/android/apps/muzei/render/GLTextureView$k;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/apps/muzei/render/GLTextureView$j;


# instance fields
.field public b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

.field c:Landroid/opengl/GLSurfaceView$Renderer;

.field d:Lcom/google/android/apps/muzei/render/GLTextureView$e;

.field e:Lcom/google/android/apps/muzei/render/GLTextureView$f;

.field f:Lcom/google/android/apps/muzei/render/GLTextureView$g;

.field g:Lcom/google/android/apps/muzei/render/GLTextureView$k;

.field h:I

.field i:I

.field j:Z

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1704
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/muzei/render/GLTextureView$j;-><init>(B)V

    sput-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1706
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->k:Ljava/lang/ref/WeakReference;

    .line 2124
    invoke-virtual {p0, p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1706
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->k:Ljava/lang/ref/WeakReference;

    .line 3124
    invoke-virtual {p0, p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1583
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-nez v0, :cond_0

    return-void

    .line 1584
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->h:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->j:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 464
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 468
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 473
    :goto_0
    new-instance v2, Lcom/google/android/apps/muzei/render/GLTextureView$i;

    iget-object v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->k:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/android/apps/muzei/render/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-eq v0, v1, :cond_1

    .line 475
    invoke-virtual {v2, v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a(I)V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->l:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->l:Z

    .line 496
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 404
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 405
    iget-object p3, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 394
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 4046
    sget-object p2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 3378
    monitor-enter p2

    const/4 p3, 0x1

    .line 3382
    :try_start_0
    iput-boolean p3, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d:Z

    const/4 p3, 0x0

    .line 3383
    iput-boolean p3, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->f:Z

    .line 5046
    sget-object p3, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 3384
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 3385
    :goto_0
    iget-boolean p3, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->f:Z

    if-nez p3, :cond_0

    iget-boolean p3, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 6046
    :try_start_1
    sget-object p3, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 3389
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3391
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3394
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 410
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 7046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 6398
    monitor-enter v0

    const/4 v1, 0x0

    .line 6402
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d:Z

    .line 8046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 6403
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6404
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9046
    :try_start_1
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 6406
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6408
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6411
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 9389
    iget-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 11046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 10371
    monitor-enter v0

    const/4 v1, 0x1

    .line 10372
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g:Z

    .line 12046
    sget-object p1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 10373
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10374
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->h:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/google/android/apps/muzei/render/GLTextureView$e;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->a()V

    .line 279
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->d:Lcom/google/android/apps/muzei/render/GLTextureView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 297
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/muzei/render/GLTextureView$m;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->setEGLConfigChooser(Lcom/google/android/apps/muzei/render/GLTextureView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->a()V

    .line 347
    iput p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->i:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/google/android/apps/muzei/render/GLTextureView$f;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->a()V

    .line 248
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Lcom/google/android/apps/muzei/render/GLTextureView$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/google/android/apps/muzei/render/GLTextureView$g;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->a()V

    .line 262
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->f:Lcom/google/android/apps/muzei/render/GLTextureView$g;

    return-void
.end method

.method public setGLWrapper(Lcom/google/android/apps/muzei/render/GLTextureView$k;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->g:Lcom/google/android/apps/muzei/render/GLTextureView$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->j:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView;->a()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->d:Lcom/google/android/apps/muzei/render/GLTextureView$e;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/muzei/render/GLTextureView$m;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;Z)V

    iput-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->d:Lcom/google/android/apps/muzei/render/GLTextureView$e;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Lcom/google/android/apps/muzei/render/GLTextureView$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$c;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/muzei/render/GLTextureView$c;-><init>(Lcom/google/android/apps/muzei/render/GLTextureView;B)V

    iput-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Lcom/google/android/apps/muzei/render/GLTextureView$f;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->f:Lcom/google/android/apps/muzei/render/GLTextureView$g;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$d;

    invoke-direct {v0, v1}, Lcom/google/android/apps/muzei/render/GLTextureView$d;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->f:Lcom/google/android/apps/muzei/render/GLTextureView$g;

    .line 231
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 232
    new-instance p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;

    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->k:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 233
    invoke-virtual {p1}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->start()V

    return-void
.end method
