.class final Lorg/chromium/content/browser/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string v0, "GameRenderView::surfaceChanged"

    .line 132
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lorg/chromium/content/browser/GameRenderManager;->a(IIILandroid/view/Surface;)V

    .line 134
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p1, "GameRenderView::surfaceCreated"

    .line 139
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lorg/chromium/content/browser/GameRenderManager;->a()V

    .line 141
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p1, "GameRenderView::surfaceDestroyed"

    .line 146
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lorg/chromium/content/browser/GameRenderManager;->b()V

    .line 148
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
