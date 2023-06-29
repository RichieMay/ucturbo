.class final Lorg/chromium/content/browser/GameRenderManager$a;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/GameRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/chromium/content/browser/GameRenderManager$a;->a:Z

    .line 32
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/GameRenderManager$a;->b:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "GameRenderView::dispatchDraw"

    .line 50
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p0, Lorg/chromium/content/browser/GameRenderManager$a;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lorg/chromium/content/browser/GameRenderManager$a;->a:Z

    if-nez v0, :cond_0

    .line 42
    iget-object p1, p0, Lorg/chromium/content/browser/GameRenderManager$a;->b:Landroid/graphics/Region;

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p1

    return p1
.end method
