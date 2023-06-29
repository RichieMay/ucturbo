.class final Lorg/chromium/components/external_video_surface/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e$c;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e$c;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/n;->a:Lorg/chromium/components/external_video_surface/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1664
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/n;->a:Lorg/chromium/components/external_video_surface/e$c;

    iget-object p1, p1, Lorg/chromium/components/external_video_surface/e$c;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->H(Lorg/chromium/components/external_video_surface/e;)Z

    .line 1666
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/n;->a:Lorg/chromium/components/external_video_surface/e$c;

    iget-object p1, p1, Lorg/chromium/components/external_video_surface/e$c;->a:Lorg/chromium/components/external_video_surface/e;

    iget-wide v0, p1, Lorg/chromium/components/external_video_surface/e;->a:J

    iget-object p1, p0, Lorg/chromium/components/external_video_surface/n;->a:Lorg/chromium/components/external_video_surface/e$c;

    iget-object p1, p1, Lorg/chromium/components/external_video_surface/e$c;->a:Lorg/chromium/components/external_video_surface/e;

    iget p1, p1, Lorg/chromium/components/external_video_surface/e;->d:I

    const/16 v2, -0x33

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIII)V

    .line 1668
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/n;->a:Lorg/chromium/components/external_video_surface/e$c;

    iget-object p1, p1, Lorg/chromium/components/external_video_surface/e$c;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-virtual {p1}, Lorg/chromium/components/external_video_surface/e;->f()V

    .line 1669
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/n;->a:Lorg/chromium/components/external_video_surface/e$c;

    iget-object p1, p1, Lorg/chromium/components/external_video_surface/e$c;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/sdk/browser/MediaPlayerController;->pause()V

    return-void
.end method
