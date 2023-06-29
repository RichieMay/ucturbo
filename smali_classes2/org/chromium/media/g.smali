.class final Lorg/chromium/media/g;
.super Lcom/uc/apollo/sdk/browser/d;
.source "ProGuard"


# instance fields
.field final synthetic b:Lorg/chromium/media/MediaSourcePlayerBridge;


# direct methods
.method constructor <init>(Lorg/chromium/media/MediaSourcePlayerBridge;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lorg/chromium/media/g;->b:Lorg/chromium/media/MediaSourcePlayerBridge;

    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final enterFullScreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lorg/chromium/media/g;->b:Lorg/chromium/media/MediaSourcePlayerBridge;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->a(Lorg/chromium/media/MediaSourcePlayerBridge;I)V

    return-void

    .line 780
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/g;->b:Lorg/chromium/media/MediaSourcePlayerBridge;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->a(Lorg/chromium/media/MediaSourcePlayerBridge;I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 767
    iget-object v0, p0, Lorg/chromium/media/g;->b:Lorg/chromium/media/MediaSourcePlayerBridge;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->a(Lorg/chromium/media/MediaSourcePlayerBridge;I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 772
    iget-object v0, p0, Lorg/chromium/media/g;->b:Lorg/chromium/media/MediaSourcePlayerBridge;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lorg/chromium/media/MediaSourcePlayerBridge;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 762
    iget-object v0, p0, Lorg/chromium/media/g;->b:Lorg/chromium/media/MediaSourcePlayerBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->a(Lorg/chromium/media/MediaSourcePlayerBridge;I)V

    return-void
.end method
