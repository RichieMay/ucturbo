.class public Lorg/chromium/android_webview/h;
.super Lorg/chromium/content/browser/y;
.source "ProGuard"


# instance fields
.field private final a:Lorg/chromium/android_webview/ak;

.field private final b:Lorg/chromium/android_webview/AwSettings;

.field private final c:Lorg/chromium/android_webview/AwContents;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/chromium/content/browser/y;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    .line 47
    iput-object p2, p0, Lorg/chromium/android_webview/h;->b:Lorg/chromium/android_webview/AwSettings;

    .line 48
    iput-object p3, p0, Lorg/chromium/android_webview/h;->c:Lorg/chromium/android_webview/AwContents;

    .line 49
    iput-object p4, p0, Lorg/chromium/android_webview/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;
    .locals 8

    .line 109
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/ak;->a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 96
    iget-object v0, p0, Lorg/chromium/android_webview/h;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->s()Lorg/chromium/android_webview/AwContents$m;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v2, v1, Lorg/chromium/android_webview/AwContents$m;->c:Ljava/lang/String;

    iget v1, v1, Lorg/chromium/android_webview/AwContents$m;->a:I

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->m:Lorg/chromium/content/browser/au;

    iget-object v3, v0, Lorg/chromium/content/browser/au;->g:Lorg/chromium/content/browser/au$d;

    iput-object v2, v3, Lorg/chromium/content/browser/au$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/content/browser/au;->g:Lorg/chromium/content/browser/au$d;

    iput v1, v0, Lorg/chromium/content/browser/au$d;->b:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, v0, Lorg/chromium/android_webview/ak;->m:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Lorg/chromium/android_webview/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "AwCVC"

    const-string p3, "Invalid scheme for URI %s"

    .line 70
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 92
    iget-object v0, p0, Lorg/chromium/android_webview/h;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v1, v1, Lorg/chromium/content/browser/az;->j:F

    iget-wide v2, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v1

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents;->nativeRequestNewHitTestDataAt(JFFF)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/chromium/android_webview/h;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/content/browser/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lorg/chromium/content/browser/y;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final b()Lorg/chromium/content/browser/aq;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->w()Lorg/chromium/content/browser/aq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/chromium/android_webview/h;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->v(Ljava/lang/String;)V

    return-void
.end method
