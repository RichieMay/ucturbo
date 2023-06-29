.class final Lorg/chromium/content/browser/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4303
    const-class v0, Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/ah;->a:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 4303
    iput-object p1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 4306
    iget-object v0, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    .line 4307
    sget-boolean v1, Lorg/chromium/content/browser/ah;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4308
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4351
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4353
    iget-object p1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1, v0}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 2

    .line 4313
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4314
    iget-object v1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4315
    iget-object v1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4316
    iget-object v1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 2

    .line 4323
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4324
    iget-object v1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->p(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->a()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4325
    iget-object v1, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->p(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content/browser/az;->b()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 4331
    iget-object v0, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->q(Lorg/chromium/content/browser/ContentViewCore;)F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 4336
    iget-object v0, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 4343
    iget-object v0, p0, Lorg/chromium/content/browser/ah;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-boolean v0, v0, Lorg/chromium/content/browser/bd;->d:Z

    return v0
.end method
