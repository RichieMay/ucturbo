.class final Lcom/asha/vrlib/e$b;
.super Lcom/asha/vrlib/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/apps/muzei/render/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/muzei/render/GLTextureView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/asha/vrlib/e;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    return-object v0
.end method

.method public final a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/muzei/render/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/muzei/render/GLTextureView;->setEGLContextClientVersion(I)V

    .line 49
    iget-object v0, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/muzei/render/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    .line 2445
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 4046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 3435
    monitor-enter v1

    const/4 v2, 0x0

    .line 3439
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b:Z

    const/4 v3, 0x1

    .line 3440
    iput-boolean v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g:Z

    .line 3441
    iput-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->h:Z

    .line 5046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 3442
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3443
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6046
    :try_start_1
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 3448
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3450
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 3453
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/asha/vrlib/e$b;->a:Lcom/google/android/apps/muzei/render/GLTextureView;

    .line 6434
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 8046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 7415
    monitor-enter v1

    const/4 v2, 0x1

    .line 7419
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b:Z

    .line 9046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 7420
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7421
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 10046
    :try_start_1
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 7426
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7428
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7431
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
