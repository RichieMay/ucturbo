.class public Lorg/chromium/content/browser/input/ad;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/ad$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/MotionEvent;

.field private e:Lorg/chromium/content/browser/input/ad$a;

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lorg/chromium/content/browser/input/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/input/ad;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/input/ad$a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/chromium/content/browser/input/ad;->e:Lorg/chromium/content/browser/input/ad$a;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ad;->a:Z

    .line 21
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ad;->b:Z

    .line 24
    iput-object v0, p0, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/chromium/content/browser/input/ad;->f:F

    .line 27
    iput v0, p0, Lorg/chromium/content/browser/input/ad;->g:F

    .line 28
    iput v0, p0, Lorg/chromium/content/browser/input/ad;->h:F

    .line 30
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ad;->i:Z

    .line 61
    iput-object p1, p0, Lorg/chromium/content/browser/input/ad;->e:Lorg/chromium/content/browser/input/ad$a;

    return-void
.end method

.method private static a(F)F
    .locals 2

    mul-float v0, p0, p0

    mul-float v0, v0, p0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    :cond_0
    return v0
.end method

.method private a(I)F
    .locals 3

    .line 206
    iget v0, p0, Lorg/chromium/content/browser/input/ad;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/ad;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/ad;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ad;->e:Lorg/chromium/content/browser/input/ad$a;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ad$a;->b()F

    move-result v0

    const/high16 v2, 0x45480000    # 3200.0f

    mul-float v2, v2, v0

    .line 214
    iput v2, p0, Lorg/chromium/content/browser/input/ad;->f:F

    const/high16 v2, 0x450c0000    # 2240.0f

    mul-float v2, v2, v0

    .line 215
    iput v2, p0, Lorg/chromium/content/browser/input/ad;->g:F

    const v2, 0x43299999    # 169.59999f

    mul-float v0, v0, v2

    .line 216
    iput v0, p0, Lorg/chromium/content/browser/input/ad;->h:F

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 221
    iget p1, p0, Lorg/chromium/content/browser/input/ad;->f:F

    return p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 223
    iget p1, p0, Lorg/chromium/content/browser/input/ad;->g:F

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 225
    iget p1, p0, Lorg/chromium/content/browser/input/ad;->h:F

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 114
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 116
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/ad;->b:Z

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    .line 117
    iget-object p1, p0, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lorg/chromium/content/browser/input/ad;->i:Z

    if-nez v1, :cond_b

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/input/ad;->e:Lorg/chromium/content/browser/input/ad$a;

    invoke-interface {p1}, Lorg/chromium/content/browser/input/ad$a;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sget-boolean v3, Lorg/chromium/content/browser/input/ad;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    cmpl-float v3, p1, v4

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, p1

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/input/ad;->a(I)F

    move-result p1

    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v3, v5

    if-gez v7, :cond_5

    div-float/2addr v3, v5

    sub-float v3, v6, v3

    invoke-static {v3}, Lorg/chromium/content/browser/input/ad;->a(F)F

    move-result v3

    neg-float v3, v3

    :goto_1
    mul-float v3, v3, p1

    goto :goto_2

    :cond_5
    sub-float v3, v6, v3

    cmpg-float v7, v3, v5

    if-gez v7, :cond_6

    div-float/2addr v3, v5

    sub-float v3, v6, v3

    invoke-static {v3}, Lorg/chromium/content/browser/input/ad;->a(F)F

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v2, p1

    if-gez v5, :cond_8

    const/4 v4, -0x1

    invoke-direct {p0, v4}, Lorg/chromium/content/browser/input/ad;->a(I)F

    move-result v4

    div-float/2addr v2, p1

    sub-float/2addr v6, v2

    mul-float p1, v6, v6

    mul-float p1, p1, v6

    mul-float p1, p1, v6

    const v2, 0x3df5c28f    # 0.12f

    cmpg-float v5, p1, v2

    if-gez v5, :cond_7

    const p1, 0x3df5c28f    # 0.12f

    :cond_7
    neg-float p1, p1

    goto :goto_3

    :cond_8
    sub-float p1, v6, v2

    const v2, 0x3e2c0831    # 0.168f

    cmpg-float v5, p1, v2

    if-gez v5, :cond_9

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/ad;->a(I)F

    move-result v4

    div-float/2addr p1, v2

    sub-float/2addr v6, p1

    invoke-static {v6}, Lorg/chromium/content/browser/input/ad;->a(F)F

    move-result p1

    :goto_3
    mul-float v4, v4, p1

    :cond_9
    const p1, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, p1

    mul-float v4, v4, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lorg/chromium/content/browser/input/ad;->e:Lorg/chromium/content/browser/input/ad$a;

    invoke-interface {p1, v3, v4}, Lorg/chromium/content/browser/input/ad$a;->a(FF)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    iget-object p1, p0, Lorg/chromium/content/browser/input/ad;->c:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/content/browser/input/ad;->e:Lorg/chromium/content/browser/input/ad$a;

    invoke-interface {v1, p1}, Lorg/chromium/content/browser/input/ad$a;->a(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_5
    const-wide/16 v1, 0x32

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/content/browser/input/ad;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    :goto_6
    return-void
.end method
