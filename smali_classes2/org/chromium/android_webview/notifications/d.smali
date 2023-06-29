.class public Lorg/chromium/android_webview/notifications/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/text/TextPaint;

.field private final h:F

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/android_webview/notifications/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/notifications/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lorg/chromium/android_webview/notifications/d;->b:I

    .line 71
    iput p2, p0, Lorg/chromium/android_webview/notifications/d;->c:I

    .line 72
    iput p3, p0, Lorg/chromium/android_webview/notifications/d;->d:I

    .line 74
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lorg/chromium/android_webview/notifications/d;->b:I

    int-to-float p2, p2

    iget p3, p0, Lorg/chromium/android_webview/notifications/d;->c:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/d;->e:Landroid/graphics/RectF;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/d;->f:Landroid/graphics/Paint;

    const p3, -0x69696a

    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/android_webview/notifications/d;->g:Landroid/text/TextPaint;

    const/4 p3, -0x1

    .line 80
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/d;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 82
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/d;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 84
    iget-object p1, p0, Lorg/chromium/android_webview/notifications/d;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 85
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lorg/chromium/android_webview/notifications/d;->h:F

    .line 86
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Lorg/chromium/android_webview/notifications/d;->i:F

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 169
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to parse the URL for generating an icon: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 134
    :cond_1
    iget v0, p0, Lorg/chromium/android_webview/notifications/d;->b:I

    iget v1, p0, Lorg/chromium/android_webview/notifications/d;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lorg/chromium/android_webview/notifications/d;->e:Landroid/graphics/RectF;

    iget v3, p0, Lorg/chromium/android_webview/notifications/d;->d:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/chromium/android_webview/notifications/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/chromium/android_webview/notifications/d;->g:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lorg/chromium/android_webview/notifications/d;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v4, p0, Lorg/chromium/android_webview/notifications/d;->c:I

    int-to-float v4, v4

    iget v5, p0, Lorg/chromium/android_webview/notifications/d;->h:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lorg/chromium/android_webview/notifications/d;->h:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget v2, p0, Lorg/chromium/android_webview/notifications/d;->i:F

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/chromium/android_webview/notifications/d;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
