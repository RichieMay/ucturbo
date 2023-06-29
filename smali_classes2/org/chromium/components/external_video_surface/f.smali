.class final Lorg/chromium/components/external_video_surface/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ContentViewCore$a;


# instance fields
.field final synthetic a:Lorg/chromium/components/external_video_surface/e;


# direct methods
.method constructor <init>(Lorg/chromium/components/external_video_surface/e;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 552
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e$b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->b(Lorg/chromium/components/external_video_surface/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    iput-object p1, v0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    .line 535
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 537
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/external_video_surface/e$b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 538
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/external_video_surface/e$b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 541
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    iget-object p1, p1, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 542
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->b(Lorg/chromium/components/external_video_surface/e;)V

    .line 545
    :cond_3
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 546
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/f;->a:Lorg/chromium/components/external_video_surface/e;

    invoke-static {p1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method
