.class final Lorg/chromium/content/browser/av;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/au;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/au;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 252
    iget-object v0, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v0}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 256
    iget-object v3, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v3, v0, v2}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    iget-object p1, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;I)I

    .line 261
    iget-object p1, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/au;->b(Z)V

    goto :goto_1

    .line 262
    :cond_1
    iget-object v3, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v3}, Lorg/chromium/content/browser/au;->b(Lorg/chromium/content/browser/au;)Lorg/chromium/content/browser/au$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 263
    iget-object v3, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v3, v0, v2}, Lorg/chromium/content/browser/au;->c(Lorg/chromium/content/browser/au;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 264
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 265
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_2

    .line 268
    iget-object p2, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;I)I

    const-string p2, "cxr_pz_l"

    .line 270
    invoke-static {p2, v2, v3}, Lcom/uc/core/stat/StatsUtil;->customStat(Ljava/lang/String;J)V

    .line 273
    iget-object p2, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {p2}, Lorg/chromium/content/browser/au;->b(Lorg/chromium/content/browser/au;)Lorg/chromium/content/browser/au$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/chromium/content/browser/au$a;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 276
    :cond_2
    iget-object p2, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {p2, v1}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;I)I

    const-string p2, "cxr_pz_c"

    .line 278
    invoke-static {p2, v2, v3}, Lcom/uc/core/stat/StatsUtil;->customStat(Ljava/lang/String;J)V

    .line 281
    iget-object p2, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {p2}, Lorg/chromium/content/browser/au;->b(Lorg/chromium/content/browser/au;)Lorg/chromium/content/browser/au$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/chromium/content/browser/au$a;->a(Landroid/view/MotionEvent;)Z

    .line 284
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 286
    iget-object p1, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/au;->b(Z)V

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 233
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/av;->a(Landroid/view/MotionEvent;Z)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 216
    iget-object p2, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {p2}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 218
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p2, v1, p1}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/au;->b(Z)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {p1, p3, p4}, Lorg/chromium/content/browser/au;->b(Lorg/chromium/content/browser/au;FF)V

    :goto_0
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v0}, Lorg/chromium/content/browser/au;->a(Lorg/chromium/content/browser/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v0}, Lorg/chromium/content/browser/au;->b(Lorg/chromium/content/browser/au;)Lorg/chromium/content/browser/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/au;->c(Lorg/chromium/content/browser/au;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 242
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 243
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 244
    iget-object v0, p0, Lorg/chromium/content/browser/av;->a:Lorg/chromium/content/browser/au;

    invoke-static {v0}, Lorg/chromium/content/browser/au;->b(Lorg/chromium/content/browser/au;)Lorg/chromium/content/browser/au$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/au$a;->c(Landroid/view/MotionEvent;)Z

    .line 245
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/av;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method
