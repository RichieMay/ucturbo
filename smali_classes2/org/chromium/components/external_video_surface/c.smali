.class final Lorg/chromium/components/external_video_surface/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/b;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    iget v0, v0, Lorg/chromium/components/external_video_surface/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/b;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    iget v2, v2, Lorg/chromium/components/external_video_surface/b;->d:I

    .line 98
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 97
    invoke-static {v0, v1, v2, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->nativeSurfaceCreated(JILandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    iget p1, p1, Lorg/chromium/components/external_video_surface/b;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    iget-wide v0, p1, Lorg/chromium/components/external_video_surface/b;->a:J

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/c;->a:Lorg/chromium/components/external_video_surface/b;

    iget p1, p1, Lorg/chromium/components/external_video_surface/b;->d:I

    invoke-static {v0, v1, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->nativeSurfaceDestroyed(JI)V

    :cond_0
    return-void
.end method
