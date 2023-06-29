.class final Lorg/chromium/android_webview/AwContents$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/bm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 794
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$h;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 826
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 3

    .line 804
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->i(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwContents$p;->a(II)V

    .line 807
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->j(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/az;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->D()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p1, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v1, v1, Lorg/chromium/android_webview/bm;->c:I

    if-eqz v1, :cond_4

    iget v1, p1, Lorg/chromium/android_webview/az;->a:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v1, v1, Lorg/chromium/android_webview/bm;->e:I

    iget-object v2, p1, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v2, v2, Lorg/chromium/android_webview/bm;->c:I

    if-lez v2, :cond_1

    sub-int/2addr v1, v0

    mul-int v1, v1, p2

    div-int/2addr v1, v2

    iput v1, p1, Lorg/chromium/android_webview/az;->f:I

    :cond_1
    iget v1, p1, Lorg/chromium/android_webview/az;->f:I

    add-int/2addr v1, p2

    iput v1, p1, Lorg/chromium/android_webview/az;->f:I

    iget-object p2, p1, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {p2}, Lorg/chromium/android_webview/bm;->c()I

    move-result p2

    sub-int/2addr p2, v0

    iget v0, p1, Lorg/chromium/android_webview/az;->f:I

    if-lt v0, p2, :cond_2

    add-int/lit8 v0, p2, 0xa

    iput v0, p1, Lorg/chromium/android_webview/az;->f:I

    :cond_2
    if-eqz p2, :cond_4

    int-to-float v0, p2

    iget v1, p1, Lorg/chromium/android_webview/az;->f:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    iget v0, p1, Lorg/chromium/android_webview/az;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v1, Lorg/chromium/android_webview/az;->e:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lorg/chromium/android_webview/az;->f:I

    iget v0, p1, Lorg/chromium/android_webview/az;->f:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v1, Lorg/chromium/android_webview/az;->e:I

    if-le v0, v1, :cond_3

    iget v0, p1, Lorg/chromium/android_webview/az;->f:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    sget v1, Lorg/chromium/android_webview/az;->e:I

    add-int/2addr v0, v1

    if-ge v0, p2, :cond_3

    const/16 p2, 0x320

    goto :goto_0

    :cond_3
    const/16 p2, 0x12c

    :goto_0
    iput p2, p1, Lorg/chromium/android_webview/az;->c:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p1, Lorg/chromium/android_webview/az;->f:I

    invoke-static {}, Lorg/chromium/android_webview/az;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eq p2, v0, :cond_4

    iget p2, p1, Lorg/chromium/android_webview/az;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lorg/chromium/android_webview/az;->n:Landroid/os/Handler;

    iget-object v0, p1, Lorg/chromium/android_webview/az;->b:Lorg/chromium/android_webview/az$a;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p1, Lorg/chromium/android_webview/az;->n:Landroid/os/Handler;

    iget-object v0, p1, Lorg/chromium/android_webview/az;->b:Lorg/chromium/android_webview/az$a;

    iget p1, p1, Lorg/chromium/android_webview/az;->c:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(IIIIIIZ)V
    .locals 10

    move-object v0, p0

    .line 798
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->i(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$p;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/chromium/android_webview/AwContents$p;->a(IIIIIIZ)V

    return-void
.end method

.method public final a(IIJ)V
    .locals 8

    .line 819
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JIIJ)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 831
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 3

    .line 814
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JII)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 836
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->m(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 841
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$h;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeFlingCancel(JJ)V

    :cond_0
    return-void
.end method
