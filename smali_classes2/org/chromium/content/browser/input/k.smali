.class public final Lorg/chromium/content/browser/input/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:Lorg/chromium/content/browser/ContentViewCore;

.field protected b:F

.field protected c:Ljava/lang/Runnable;

.field private d:J

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Lorg/chromium/content/browser/input/a;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;Lorg/chromium/content/browser/input/a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    .line 52
    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget p1, p1, Lorg/chromium/content/browser/az;->j:F

    iput p1, p0, Lorg/chromium/content/browser/input/k;->b:F

    .line 53
    iget-object p1, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->getViewportWidthPix()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/content/browser/input/k;->g:I

    .line 54
    iget-object p1, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->getViewportHeightPix()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/content/browser/input/k;->h:I

    .line 55
    iput-object p2, p0, Lorg/chromium/content/browser/input/k;->i:Lorg/chromium/content/browser/input/a;

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 8

    .line 101
    iget-wide v0, p0, Lorg/chromium/content/browser/input/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 102
    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v4, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/chromium/content/browser/ContentViewCore;->nativePinchEnd(JJ)V

    .line 103
    :cond_0
    iput-wide v2, p0, Lorg/chromium/content/browser/input/k;->d:J

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .line 113
    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lorg/chromium/content/browser/input/k;->b()V

    return-void

    .line 117
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/input/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->i:Lorg/chromium/content/browser/input/a;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/a;->a()J

    move-result-wide v0

    .line 120
    iget-wide v4, p0, Lorg/chromium/content/browser/input/k;->d:J

    sub-long v4, v0, v4

    const-wide v6, 0x3ffa666660000000L    # 1.649999976158142

    .line 121
    iget v8, p0, Lorg/chromium/content/browser/input/k;->b:F

    iget v9, p0, Lorg/chromium/content/browser/input/k;->e:F

    iget v10, p0, Lorg/chromium/content/browser/input/k;->f:F

    sub-float/2addr v9, v10

    mul-float v8, v8, v9

    long-to-float v4, v4

    mul-float v8, v8, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v8, v4

    float-to-double v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v13, v4

    .line 123
    iget-object v6, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget v4, p0, Lorg/chromium/content/browser/input/k;->g:I

    iget v5, p0, Lorg/chromium/content/browser/input/k;->h:I

    iget-wide v7, v6, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    iget-wide v7, v6, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    int-to-float v11, v4

    int-to-float v12, v5

    invoke-virtual/range {v6 .. v13}, Lorg/chromium/content/browser/ContentViewCore;->nativePinchBy(JJFFF)V

    .line 124
    :cond_2
    iput-wide v0, p0, Lorg/chromium/content/browser/input/k;->d:J

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/content/browser/input/k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/content/browser/input/k;->c:Ljava/lang/Runnable;

    .line 130
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v2

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lorg/chromium/content/browser/input/k;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/k;->e:F

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lorg/chromium/content/browser/input/k;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/k;->f:F

    .line 70
    iget v0, p0, Lorg/chromium/content/browser/input/k;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    .line 71
    invoke-direct {p0}, Lorg/chromium/content/browser/input/k;->b()V

    return v2

    .line 74
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/input/k;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 75
    new-instance p1, Lorg/chromium/content/browser/input/l;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/l;-><init>(Lorg/chromium/content/browser/input/k;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/k;->c:Ljava/lang/Runnable;

    .line 82
    :cond_2
    iget-wide v2, p0, Lorg/chromium/content/browser/input/k;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 83
    iget-object p1, p0, Lorg/chromium/content/browser/input/k;->i:Lorg/chromium/content/browser/input/a;

    .line 84
    invoke-interface {p1}, Lorg/chromium/content/browser/input/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/content/browser/input/k;->d:J

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    .line 87
    iget-object p1, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/chromium/content/browser/input/k;->c:Ljava/lang/Runnable;

    .line 90
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v1

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :goto_0
    iget-object v6, p0, Lorg/chromium/content/browser/input/k;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget p1, p0, Lorg/chromium/content/browser/input/k;->g:I

    iget v0, p0, Lorg/chromium/content/browser/input/k;->h:I

    iget-wide v1, v6, Lorg/chromium/content/browser/ContentViewCore;->j:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    iget-wide v7, v6, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    int-to-float v11, p1

    int-to-float v12, v0

    invoke-virtual/range {v6 .. v12}, Lorg/chromium/content/browser/ContentViewCore;->nativePinchBegin(JJFF)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
