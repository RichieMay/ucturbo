.class final Lorg/chromium/components/external_video_surface/b;
.super Lorg/chromium/components/external_video_surface/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/external_video_surface/b$a;
    }
.end annotation


# instance fields
.field private q:Landroid/view/SurfaceView;

.field private r:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/external_video_surface/a;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    .line 88
    new-instance p1, Lorg/chromium/components/external_video_surface/c;

    invoke-direct {p1, p0}, Lorg/chromium/components/external_video_surface/c;-><init>(Lorg/chromium/components/external_video_surface/b;)V

    iput-object p1, p0, Lorg/chromium/components/external_video_surface/b;->r:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 39
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/b;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Lorg/chromium/components/external_video_surface/b$a;

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/components/external_video_surface/b$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/b;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/chromium/components/external_video_surface/b;->c:Landroid/view/ViewGroup;

    .line 46
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/b;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    .line 58
    iput-object v0, p0, Lorg/chromium/components/external_video_surface/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 63
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget v0, p0, Lorg/chromium/components/external_video_surface/b;->e:I

    .line 67
    iget v1, p0, Lorg/chromium/components/external_video_surface/b;->f:I

    .line 68
    iget v2, p0, Lorg/chromium/components/external_video_surface/b;->g:I

    .line 69
    iget v3, p0, Lorg/chromium/components/external_video_surface/b;->h:I

    .line 71
    iget v4, p0, Lorg/chromium/components/external_video_surface/b;->j:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Lorg/chromium/components/external_video_surface/b;->k:I

    if-ne v4, v1, :cond_1

    iget v4, p0, Lorg/chromium/components/external_video_surface/b;->l:I

    if-ne v4, v2, :cond_1

    iget v4, p0, Lorg/chromium/components/external_video_surface/b;->m:I

    if-ne v4, v3, :cond_1

    return-void

    .line 74
    :cond_1
    iput v0, p0, Lorg/chromium/components/external_video_surface/b;->j:I

    .line 75
    iput v1, p0, Lorg/chromium/components/external_video_surface/b;->k:I

    .line 76
    iput v2, p0, Lorg/chromium/components/external_video_surface/b;->l:I

    .line 77
    iput v3, p0, Lorg/chromium/components/external_video_surface/b;->m:I

    .line 79
    iget-object v4, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setX(F)V

    .line 80
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setY(F)V

    .line 81
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/b;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method
