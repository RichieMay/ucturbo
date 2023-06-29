.class public final Lorg/chromium/content/browser/az;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field e:F

.field f:F

.field public g:F

.field h:F

.field i:F

.field public j:F

.field k:F

.field public l:F

.field m:F

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lorg/chromium/content/browser/az;->g:F

    .line 38
    iput v0, p0, Lorg/chromium/content/browser/az;->h:F

    .line 39
    iput v0, p0, Lorg/chromium/content/browser/az;->i:F

    .line 42
    iput v0, p0, Lorg/chromium/content/browser/az;->j:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 220
    iget v0, p0, Lorg/chromium/content/browser/az;->a:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v0

    return v0
.end method

.method public final a(F)F
    .locals 2

    .line 430
    iget v0, p0, Lorg/chromium/content/browser/az;->j:F

    iget v1, p0, Lorg/chromium/content/browser/az;->g:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final a(FLjava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput p1, p0, Lorg/chromium/content/browser/az;->j:F

    .line 72
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 73
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/az;->k:F

    return-void

    :cond_0
    const/high16 p1, 0x42800000    # 64.0f

    .line 81
    iget p2, p0, Lorg/chromium/content/browser/az;->j:F

    mul-float p2, p2, p1

    iput p2, p0, Lorg/chromium/content/browser/az;->k:F

    return-void
.end method

.method public final b()F
    .locals 1

    .line 227
    iget v0, p0, Lorg/chromium/content/browser/az;->b:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 437
    iget v0, p0, Lorg/chromium/content/browser/az;->g:F

    mul-float p1, p1, v0

    iget v0, p0, Lorg/chromium/content/browser/az;->j:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 241
    invoke-virtual {p0}, Lorg/chromium/content/browser/az;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 269
    iget v0, p0, Lorg/chromium/content/browser/az;->d:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 318
    iget v0, p0, Lorg/chromium/content/browser/az;->e:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 325
    iget v0, p0, Lorg/chromium/content/browser/az;->f:F

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
