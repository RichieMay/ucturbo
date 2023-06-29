.class final Lorg/chromium/components/external_video_surface/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/aq$a;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/h;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1156
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/h;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/h;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->f(Lorg/chromium/components/external_video_surface/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/h;->a:Lorg/chromium/components/external_video_surface/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/h;->a:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, v0, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object v2, p0, Lorg/chromium/components/external_video_surface/h;->a:Lorg/chromium/components/external_video_surface/e;

    iget v2, v2, Lorg/chromium/components/external_video_surface/e;->d:I

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JII)V

    :cond_2
    :goto_0
    return-void
.end method
