.class final Lorg/chromium/components/external_video_surface/e$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/external_video_surface/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;


# direct methods
.method public constructor <init>(Lorg/chromium/components/external_video_surface/e;Landroid/content/Context;)V
    .locals 0

    .line 1701
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/e$a;->a:Lorg/chromium/components/external_video_surface/e;

    .line 1702
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final requestLayout()V
    .locals 2

    .line 1707
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1708
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$a;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$a;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
