.class final Lorg/chromium/components/external_video_surface/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ContentViewCore$c;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 2

    .line 1327
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->n(Lorg/chromium/components/external_video_surface/e;)I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v1}, Lorg/chromium/components/external_video_surface/e;->o(Lorg/chromium/components/external_video_surface/e;)I

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->b(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1328
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->p(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1329
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->n(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1330
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->o(Lorg/chromium/components/external_video_surface/e;)I

    move-result v0

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1331
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->q(Lorg/chromium/components/external_video_surface/e;)F

    move-result v0

    cmpl-float v0, v0, p4

    if-nez v0, :cond_2

    return-void

    .line 1334
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->b(Lorg/chromium/components/external_video_surface/e;I)I

    .line 1335
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1, p2}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;I)I

    .line 1336
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1, p3}, Lorg/chromium/components/external_video_surface/e;->d(Lorg/chromium/components/external_video_surface/e;I)I

    .line 1337
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1, p4}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;F)F

    .line 1338
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-virtual {p1}, Lorg/chromium/components/external_video_surface/e;->f()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1317
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->f(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1319
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayerController;->enterFullScreen(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1346
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->f(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/j;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayerController;->enterFullScreen(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
