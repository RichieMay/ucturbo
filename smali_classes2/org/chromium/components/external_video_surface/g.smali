.class final Lorg/chromium/components/external_video_surface/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/SurfaceListener;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1118
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/Surface;)V
    .locals 3

    .line 1135
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    iget v0, v0, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->d(Lorg/chromium/components/external_video_surface/e;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-static {v0, v1, v2, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->nativeSurfaceCreated(JILandroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    .line 1145
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    iget p1, p1, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1146
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->d(Lorg/chromium/components/external_video_surface/e;)Ljava/lang/String;

    .line 1147
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, p1, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/g;->a:Lorg/chromium/components/external_video_surface/e;

    iget p1, p1, Lorg/chromium/components/external_video_surface/e;->d:I

    invoke-static {v0, v1, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->nativeSurfaceDestroyed(JI)V

    return-void
.end method
