.class final Lorg/chromium/components/external_video_surface/i;
.super Lcom/uc/apollo/sdk/browser/d;
.source "ProGuard"


# instance fields
.field final synthetic b:Lorg/chromium/components/external_video_surface/e;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final enterFullScreen(Z)V
    .locals 3

    .line 1262
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JII)V

    return-void
.end method

.method public final enterLittleWin(IIII)V
    .locals 3

    .line 1274
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;[I)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1299
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->j(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    return v0
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1280
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget p1, p1, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    :cond_0
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 1293
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->h(Lorg/chromium/components/external_video_surface/e;)V

    .line 1294
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->i(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1309
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->l(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1304
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->k(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->f(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->g(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 4

    .line 1237
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->g(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1239
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JII)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .line 1256
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;I)I

    .line 1257
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIII)V

    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 4

    .line 1232
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    const/16 v3, 0x9

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIII)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1225
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->g(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/i;->b:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JII)V

    return-void
.end method
