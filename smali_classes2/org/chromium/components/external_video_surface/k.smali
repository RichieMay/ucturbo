.class final Lorg/chromium/components/external_video_surface/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/rebound/SimpleSpringListener;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e$b;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e$b;)V
    .locals 0

    .line 1560
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/k;->a:Lorg/chromium/components/external_video_surface/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpringAtRest()V
    .locals 2

    .line 1568
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/k;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1569
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/k;->a:Lorg/chromium/components/external_video_surface/e$b;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e$b;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e;->f()V

    return-void
.end method

.method public final onSpringUpdate(J)V
    .locals 1

    .line 1563
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/k;->a:Lorg/chromium/components/external_video_surface/e$b;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/chromium/components/external_video_surface/e$b;->setTranslationY(F)V

    return-void
.end method
