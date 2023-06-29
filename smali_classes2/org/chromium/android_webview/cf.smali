.class public final Lorg/chromium/android_webview/cf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lorg/chromium/android_webview/AwContents;

.field public b:Landroid/view/View;

.field c:F

.field public d:F

.field e:F

.field f:F

.field g:F

.field public h:I

.field public i:I

.field j:Z

.field k:Z

.field l:Z

.field public m:Z

.field n:Z

.field o:I

.field private p:Lorg/chromium/android_webview/ak;

.field private q:F

.field private r:F

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwContents;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/chromium/android_webview/cf;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/chromium/android_webview/cf;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    iput v0, p0, Lorg/chromium/android_webview/cf;->d:F

    .line 39
    iput v0, p0, Lorg/chromium/android_webview/cf;->q:F

    .line 40
    iput v0, p0, Lorg/chromium/android_webview/cf;->r:F

    .line 41
    iput v0, p0, Lorg/chromium/android_webview/cf;->e:F

    .line 42
    iput v0, p0, Lorg/chromium/android_webview/cf;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    iput v1, p0, Lorg/chromium/android_webview/cf;->g:F

    .line 44
    iput v0, p0, Lorg/chromium/android_webview/cf;->s:F

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/chromium/android_webview/cf;->t:I

    .line 57
    iput v0, p0, Lorg/chromium/android_webview/cf;->h:I

    .line 59
    iput v0, p0, Lorg/chromium/android_webview/cf;->i:I

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lorg/chromium/android_webview/cf;->j:Z

    .line 63
    iput-boolean v0, p0, Lorg/chromium/android_webview/cf;->k:Z

    .line 64
    iput-boolean v0, p0, Lorg/chromium/android_webview/cf;->l:Z

    .line 65
    iput-boolean v0, p0, Lorg/chromium/android_webview/cf;->m:Z

    .line 66
    iput-boolean v0, p0, Lorg/chromium/android_webview/cf;->n:Z

    const/16 v0, 0x8

    .line 68
    iput v0, p0, Lorg/chromium/android_webview/cf;->o:I

    .line 71
    iput-object p1, p0, Lorg/chromium/android_webview/cf;->p:Lorg/chromium/android_webview/ak;

    .line 72
    iput-object p2, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    return-void
.end method

.method private b(F)V
    .locals 6

    .line 107
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/android_webview/cf;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget v0, v0, Lorg/chromium/android_webview/AwContents;->N:I

    .line 113
    iput v0, p0, Lorg/chromium/android_webview/cf;->t:I

    .line 115
    iget-boolean v0, p0, Lorg/chromium/android_webview/cf;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/android_webview/cf;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 119
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->c()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 120
    iget v1, p0, Lorg/chromium/android_webview/cf;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq p1, v1, :cond_2

    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget v2, p0, Lorg/chromium/android_webview/cf;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget v0, v1, Lorg/chromium/content/browser/ContentViewCore;->t:I

    if-ne v2, v0, :cond_4

    iget-boolean v0, v1, Lorg/chromium/content/browser/ContentViewCore;->v:Z

    if-eq p1, v0, :cond_5

    :cond_4
    iput v2, v1, Lorg/chromium/content/browser/ContentViewCore;->t:I

    iput-boolean p1, v1, Lorg/chromium/content/browser/ContentViewCore;->v:Z

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/content/browser/ContentViewCore;->nativeWasResized(J)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/android_webview/cf;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->b()F

    move-result v0

    .line 100
    iget-object v1, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iput v0, v1, Lorg/chromium/content/browser/ContentViewCore;->ad:F

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iget-object v1, v1, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    iput v0, v1, Lorg/chromium/content/browser/input/ac;->d:F

    .line 103
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/cf;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/cf;->f:F

    iget v1, p0, Lorg/chromium/android_webview/cf;->d:F

    add-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentViewCore;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 223
    iput p1, p0, Lorg/chromium/android_webview/cf;->h:I

    .line 224
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->e()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/chromium/android_webview/cf;->b:Landroid/view/View;

    .line 219
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->e()V

    return-void
.end method

.method public final b()F
    .locals 3

    .line 135
    iget v0, p0, Lorg/chromium/android_webview/cf;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 139
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/cf;->e:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final b(I)V
    .locals 0

    int-to-float p1, p1

    .line 228
    iput p1, p0, Lorg/chromium/android_webview/cf;->d:F

    .line 229
    iput p1, p0, Lorg/chromium/android_webview/cf;->r:F

    .line 230
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->e()V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 256
    iget v0, p0, Lorg/chromium/android_webview/cf;->q:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    int-to-float p1, p1

    .line 234
    iput p1, p0, Lorg/chromium/android_webview/cf;->q:F

    .line 235
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->e()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 262
    iget v0, p0, Lorg/chromium/android_webview/cf;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 264
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 0

    int-to-float p1, p1

    .line 239
    iput p1, p0, Lorg/chromium/android_webview/cf;->s:F

    .line 240
    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->e()V

    return-void
.end method

.method final e()V
    .locals 11

    .line 272
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 275
    iget v0, p0, Lorg/chromium/android_webview/cf;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 276
    iget v0, p0, Lorg/chromium/android_webview/cf;->r:F

    iput v0, p0, Lorg/chromium/android_webview/cf;->d:F

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->p:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->s()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/chromium/android_webview/cf;->d:F

    .line 280
    :goto_0
    iput v2, p0, Lorg/chromium/android_webview/cf;->i:I

    goto :goto_1

    .line 282
    :cond_2
    iput v1, p0, Lorg/chromium/android_webview/cf;->d:F

    const/4 v0, 0x1

    .line 283
    iput v0, p0, Lorg/chromium/android_webview/cf;->i:I

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 286
    iput v0, p0, Lorg/chromium/android_webview/cf;->f:F

    const/4 v2, 0x0

    .line 287
    iput-boolean v2, p0, Lorg/chromium/android_webview/cf;->m:Z

    .line 288
    iget v3, p0, Lorg/chromium/android_webview/cf;->d:F

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_3

    iget v4, p0, Lorg/chromium/android_webview/cf;->g:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_3

    add-float/2addr v4, v3

    .line 289
    iput v4, p0, Lorg/chromium/android_webview/cf;->e:F

    .line 303
    :cond_3
    iget v3, p0, Lorg/chromium/android_webview/cf;->q:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 305
    :goto_2
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget v4, p0, Lorg/chromium/android_webview/cf;->d:F

    iget v9, p0, Lorg/chromium/android_webview/cf;->h:I

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    cmpl-float v1, v4, v1

    iget-wide v5, v0, Lorg/chromium/android_webview/AwContents;->g:J

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->E()F

    move-result v1

    div-float v7, v4, v1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->E()F

    move-result v1

    div-float v8, v3, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lorg/chromium/android_webview/AwContents;->nativeSetTopControlsHeight(JFFI)V

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_6
    iget-wide v5, v0, Lorg/chromium/android_webview/AwContents;->g:J

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lorg/chromium/android_webview/AwContents;->nativeSetDisplayRectInScreen(JIIII)V

    .line 308
    :cond_7
    iget-object v0, p0, Lorg/chromium/android_webview/cf;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p0}, Lorg/chromium/android_webview/cf;->d()I

    move-result v1

    iget v2, v0, Lorg/chromium/content/browser/ContentViewCore;->u:I

    if-eq v2, v1, :cond_8

    iput v1, v0, Lorg/chromium/content/browser/ContentViewCore;->u:I

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeWasResized(J)V

    .line 309
    :cond_8
    iget v0, p0, Lorg/chromium/android_webview/cf;->d:F

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/cf;->b(F)V

    return-void
.end method
