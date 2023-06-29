.class public final Lorg/chromium/content/browser/au;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/au$c;,
        Lorg/chromium/content/browser/au$d;,
        Lorg/chromium/content/browser/au$e;,
        Lorg/chromium/content/browser/au$b;,
        Lorg/chromium/content/browser/au$a;
    }
.end annotation


# static fields
.field private static i:Landroid/graphics/drawable/Drawable;

.field private static j:Landroid/graphics/Rect;

.field private static k:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Landroid/view/GestureDetector;

.field private H:Landroid/graphics/RectF;

.field public a:Lorg/chromium/content/browser/au$a;

.field public b:Lorg/chromium/content/browser/au$b;

.field c:Z

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/Bitmap;

.field final f:Landroid/graphics/PointF;

.field public g:Lorg/chromium/content/browser/au$d;

.field public h:I

.field private final l:Landroid/view/animation/Interpolator;

.field private final m:Landroid/view/animation/Interpolator;

.field private n:Z

.field private o:J

.field private p:J

.field private q:Z

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 205
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/au;->l:Landroid/view/animation/Interpolator;

    .line 96
    new-instance v1, Lorg/chromium/content/browser/au$e;

    invoke-direct {v1, v0}, Lorg/chromium/content/browser/au$e;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lorg/chromium/content/browser/au;->m:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    iput v0, p0, Lorg/chromium/content/browser/au;->u:F

    .line 131
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    .line 685
    new-instance v0, Lorg/chromium/content/browser/au$d;

    invoke-direct {v0}, Lorg/chromium/content/browser/au$d;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/au;->g:Lorg/chromium/content/browser/au$d;

    const/4 v0, 0x0

    .line 692
    iput v0, p0, Lorg/chromium/content/browser/au;->h:I

    const/4 v0, 0x4

    .line 207
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/au;->setVisibility(I)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/au;->setFocusable(Z)V

    .line 209
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/au;->setFocusableInTouchMode(Z)V

    .line 211
    new-instance v0, Lorg/chromium/content/browser/av;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/av;-><init>(Lorg/chromium/content/browser/au;)V

    .line 291
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/chromium/content/browser/au;->G:Landroid/view/GestureDetector;

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method static a(Landroid/content/Context;)F
    .locals 2

    .line 147
    sget v0, Lorg/chromium/content/browser/au;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lorg/chromium/content/a$a;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sput p0, Lorg/chromium/content/browser/au;->k:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "cr.PopupZoomer"

    const-string v1, "No corner radius resource for PopupZoomer overlay found."

    .line 158
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 159
    sput p0, Lorg/chromium/content/browser/au;->k:F

    .line 162
    :cond_0
    :goto_0
    sget p0, Lorg/chromium/content/browser/au;->k:F

    return p0
.end method

.method static synthetic a(Lorg/chromium/content/browser/au;I)I
    .locals 0

    .line 50
    iput p1, p0, Lorg/chromium/content/browser/au;->h:I

    return p1
.end method

.method static synthetic a(Lorg/chromium/content/browser/au;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/chromium/content/browser/au;->n:Z

    return p0
.end method

.method static synthetic a(Lorg/chromium/content/browser/au;FF)Z
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 170
    sget-object v0, Lorg/chromium/content/browser/au;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lorg/chromium/content/a$b;->a:I

    .line 177
    invoke-static {p0, v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lorg/chromium/content/browser/au;->i:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "cr.PopupZoomer"

    const-string v1, "No drawable resource for PopupZoomer overlay found."

    .line 182
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object p0, Lorg/chromium/content/browser/au;->i:Landroid/graphics/drawable/Drawable;

    .line 185
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    sput-object p0, Lorg/chromium/content/browser/au;->j:Landroid/graphics/Rect;

    .line 186
    sget-object v0, Lorg/chromium/content/browser/au;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 188
    :cond_0
    sget-object p0, Lorg/chromium/content/browser/au;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/au;)Lorg/chromium/content/browser/au$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/content/browser/au;->a:Lorg/chromium/content/browser/au$a;

    return-object p0
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lorg/chromium/content/browser/au;->n:Z

    .line 364
    iput-boolean v0, p0, Lorg/chromium/content/browser/au;->c:Z

    const-wide/16 v1, 0x0

    .line 365
    iput-wide v1, p0, Lorg/chromium/content/browser/au;->p:J

    .line 366
    iget-object v1, p0, Lorg/chromium/content/browser/au;->b:Lorg/chromium/content/browser/au$b;

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {v1, p0}, Lorg/chromium/content/browser/au$b;->b(Lorg/chromium/content/browser/au;)V

    .line 369
    invoke-static {}, Lorg/chromium/content/browser/au$c;->a()Lorg/chromium/content/browser/au$c;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/au;->g:Lorg/chromium/content/browser/au$d;

    iget v3, p0, Lorg/chromium/content/browser/au;->h:I

    iget-object v4, v1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    iget v2, v2, Lorg/chromium/content/browser/au$d;->b:I

    int-to-long v5, v2

    iput-wide v5, v4, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    iget-object v2, v1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    iget-object v1, v1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    invoke-virtual {v1}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b()V

    .line 373
    :cond_0
    iput v0, p0, Lorg/chromium/content/browser/au;->h:I

    const/4 v0, 0x4

    .line 375
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/au;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/au;FF)V
    .locals 2

    .line 50
    iget v0, p0, Lorg/chromium/content/browser/au;->A:F

    sub-float/2addr v0, p1

    iget p1, p0, Lorg/chromium/content/browser/au;->C:F

    iget v1, p0, Lorg/chromium/content/browser/au;->D:F

    invoke-static {v0, p1, v1}, Lorg/chromium/content/browser/au;->a(FFF)F

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/au;->A:F

    iget p1, p0, Lorg/chromium/content/browser/au;->B:F

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/chromium/content/browser/au;->E:F

    iget v0, p0, Lorg/chromium/content/browser/au;->F:F

    invoke-static {p1, p2, v0}, Lorg/chromium/content/browser/au;->a(FFF)F

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/au;->B:F

    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->invalidate()V

    return-void
.end method

.method static synthetic c(Lorg/chromium/content/browser/au;FF)Landroid/graphics/PointF;
    .locals 2

    .line 50
    iget v0, p0, Lorg/chromium/content/browser/au;->s:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/chromium/content/browser/au;->t:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/chromium/content/browser/au;->A:F

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/chromium/content/browser/au;->u:F

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iget-object p1, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    iget v1, p0, Lorg/chromium/content/browser/au;->B:F

    sub-float/2addr p2, v1

    iget p0, p0, Lorg/chromium/content/browser/au;->u:F

    div-float/2addr p2, p0

    add-float/2addr p1, p2

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method final a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lorg/chromium/content/browser/au;->n:Z

    .line 342
    iput-boolean p1, p0, Lorg/chromium/content/browser/au;->c:Z

    const-wide/16 v1, 0x0

    .line 343
    iput-wide v1, p0, Lorg/chromium/content/browser/au;->p:J

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/au;->setVisibility(I)V

    .line 346
    iput-boolean v0, p0, Lorg/chromium/content/browser/au;->q:Z

    .line 347
    iget-object p1, p0, Lorg/chromium/content/browser/au;->b:Lorg/chromium/content/browser/au$b;

    if-eqz p1, :cond_2

    .line 348
    invoke-interface {p1, p0}, Lorg/chromium/content/browser/au$b;->a(Lorg/chromium/content/browser/au;)V

    .line 350
    invoke-static {}, Lorg/chromium/content/browser/au$c;->a()Lorg/chromium/content/browser/au$c;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/au;->g:Lorg/chromium/content/browser/au$d;

    new-instance v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;-><init>()V

    iput-object v1, p1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    iget-object v1, v0, Lorg/chromium/content/browser/au$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lorg/chromium/content/browser/au$d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    const-string v2, ""

    iput-object v2, v1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    :catch_0
    :goto_0
    iget-object p1, p1, Lorg/chromium/content/browser/au$c;->a:Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    iget v0, v0, Lorg/chromium/content/browser/au$d;->b:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    goto :goto_1

    .line 354
    :cond_1
    iget-wide v3, p0, Lorg/chromium/content/browser/au;->o:J

    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lorg/chromium/content/browser/au;->p:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    .line 356
    iput-wide v1, p0, Lorg/chromium/content/browser/au;->p:J

    .line 358
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/au;->o:J

    .line 359
    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lorg/chromium/content/browser/au;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/au;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 593
    iget-boolean v0, p0, Lorg/chromium/content/browser/au;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 596
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/au;->a(Z)V

    return-void

    .line 598
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/au;->b()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 497
    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 498
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->getWidth()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 500
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/au;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 501
    iput-boolean v2, p0, Lorg/chromium/content/browser/au;->q:Z

    .line 502
    iget-object v0, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->u:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lorg/chromium/content/browser/au;->u:F

    iget-object v4, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lorg/chromium/content/browser/au;->u:F

    iget-object v5, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    add-int/lit8 v0, v0, -0x19

    int-to-float v0, v0

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-direct {v4, v5, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iput v1, p0, Lorg/chromium/content/browser/au;->s:F

    iput v1, p0, Lorg/chromium/content/browser/au;->t:F

    iget-object v4, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    iput v0, p0, Lorg/chromium/content/browser/au;->s:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lorg/chromium/content/browser/au;->s:F

    add-float/2addr v4, v6

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lorg/chromium/content/browser/au;->s:F

    add-float/2addr v4, v6

    iput v4, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_4

    iget-object v4, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/chromium/content/browser/au;->s:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lorg/chromium/content/browser/au;->s:F

    add-float/2addr v4, v6

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lorg/chromium/content/browser/au;->s:F

    add-float/2addr v4, v6

    iput v4, v0, Landroid/graphics/RectF;->left:F

    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    iput v5, p0, Lorg/chromium/content/browser/au;->t:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lorg/chromium/content/browser/au;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lorg/chromium/content/browser/au;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, p0, Lorg/chromium/content/browser/au;->t:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lorg/chromium/content/browser/au;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lorg/chromium/content/browser/au;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_6
    :goto_1
    iput v1, p0, Lorg/chromium/content/browser/au;->F:F

    iput v1, p0, Lorg/chromium/content/browser/au;->E:F

    iput v1, p0, Lorg/chromium/content/browser/au;->D:F

    iput v1, p0, Lorg/chromium/content/browser/au;->C:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/chromium/content/browser/au;->s:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->C:F

    :cond_7
    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/chromium/content/browser/au;->s:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->D:F

    :cond_8
    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lorg/chromium/content/browser/au;->t:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->F:F

    :cond_9
    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lorg/chromium/content/browser/au;->t:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    iget-object v0, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->E:F

    :cond_a
    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/chromium/content/browser/au;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->w:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->y:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->x:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/chromium/content/browser/au;->z:F

    iget-object v0, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    iget-object v5, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/chromium/content/browser/au;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    iget v3, p0, Lorg/chromium/content/browser/au;->D:F

    iget v4, p0, Lorg/chromium/content/browser/au;->C:F

    sub-float v6, v3, v4

    iget v7, p0, Lorg/chromium/content/browser/au;->F:F

    iget v8, p0, Lorg/chromium/content/browser/au;->E:F

    sub-float/2addr v7, v8

    mul-float v6, v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v6, v6, v0

    iput v6, p0, Lorg/chromium/content/browser/au;->A:F

    mul-float v7, v7, v5

    mul-float v7, v7, v0

    iput v7, p0, Lorg/chromium/content/browser/au;->B:F

    invoke-static {v6, v4, v3}, Lorg/chromium/content/browser/au;->a(FFF)F

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/au;->A:F

    iget v0, p0, Lorg/chromium/content/browser/au;->B:F

    iget v3, p0, Lorg/chromium/content/browser/au;->E:F

    iget v4, p0, Lorg/chromium/content/browser/au;->F:F

    invoke-static {v0, v3, v4}, Lorg/chromium/content/browser/au;->a(FFF)F

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/au;->B:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    .line 505
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/chromium/content/browser/au;->o:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lorg/chromium/content/browser/au;->p:J

    add-long/2addr v3, v5

    long-to-float v0, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 509
    invoke-static {v0, v1, v3}, Lorg/chromium/content/browser/au;->a(FFF)F

    move-result v0

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_c

    .line 511
    iput-boolean v2, p0, Lorg/chromium/content/browser/au;->n:Z

    .line 512
    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 513
    invoke-direct {p0}, Lorg/chromium/content/browser/au;->b()V

    return-void

    .line 517
    :cond_c
    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->invalidate()V

    .line 522
    :cond_d
    iget-boolean v1, p0, Lorg/chromium/content/browser/au;->c:Z

    if-eqz v1, :cond_e

    .line 523
    iget-object v1, p0, Lorg/chromium/content/browser/au;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_3

    .line 525
    :cond_e
    iget-object v1, p0, Lorg/chromium/content/browser/au;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_3
    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 532
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 539
    iget v1, p0, Lorg/chromium/content/browser/au;->u:F

    sub-float v4, v1, v3

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    div-float v5, v3, v1

    add-float/2addr v4, v5

    .line 544
    iget v5, p0, Lorg/chromium/content/browser/au;->s:F

    neg-float v5, v5

    sub-float/2addr v3, v0

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    .line 545
    iget v6, p0, Lorg/chromium/content/browser/au;->t:F

    neg-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v1

    .line 548
    iget-object v1, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lorg/chromium/content/browser/au;->w:F

    mul-float v7, v7, v4

    sub-float/2addr v3, v7

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 549
    iget-object v1, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lorg/chromium/content/browser/au;->x:F

    mul-float v7, v7, v4

    sub-float/2addr v3, v7

    add-float/2addr v3, v6

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 550
    iget-object v1, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lorg/chromium/content/browser/au;->y:F

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 551
    iget-object v1, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/chromium/content/browser/au;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lorg/chromium/content/browser/au;->z:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v6

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 552
    iget-object v1, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 557
    iget-object v1, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 558
    iget v1, p0, Lorg/chromium/content/browser/au;->A:F

    iget v3, p0, Lorg/chromium/content/browser/au;->B:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 559
    iget-object v1, p0, Lorg/chromium/content/browser/au;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 561
    invoke-virtual {p0}, Lorg/chromium/content/browser/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/content/browser/au;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 562
    iget-object v3, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sget-object v4, Lorg/chromium/content/browser/au;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    sget-object v5, Lorg/chromium/content/browser/au;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    sget-object v6, Lorg/chromium/content/browser/au;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/chromium/content/browser/au;->H:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    sget-object v7, Lorg/chromium/content/browser/au;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/16 v3, 0xff

    if-gez v0, :cond_f

    goto :goto_4

    :cond_f
    if-le v0, v3, :cond_10

    const/16 v2, 0xff

    goto :goto_4

    :cond_10
    move v2, v0

    .line 569
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 570
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 623
    iget-object v0, p0, Lorg/chromium/content/browser/au;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
