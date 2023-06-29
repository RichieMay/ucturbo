.class public Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static a:Z = false

.field private static b:D

.field private static c:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "CreateBitmap"

    .line 81
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->beginUCTrace(Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 86
    :try_start_0
    sget-boolean p3, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 88
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 89
    invoke-static {p0, p1, p2}, Lcom/uc/webkit/impl/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v8, v6

    if-eqz v3, :cond_1

    .line 92
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, p1, :cond_1

    long-to-double v4, v8

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    int-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_3
    sput-wide v4, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->c:D

    goto :goto_1

    .line 95
    :cond_1
    sput-wide v4, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->c:D

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, p1, :cond_4

    .line 100
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 101
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr p2, v4

    long-to-double p2, p2

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p0

    :try_start_4
    sput-wide p2, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->b:D

    .line 115
    :cond_4
    sget-wide p0, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->c:D

    sget-wide p2, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->b:D

    cmpl-double v1, p0, p2

    if-lez v1, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    sput-boolean p0, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->a:Z

    goto :goto_5

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, p1, :cond_6

    const-wide/16 v1, 0x0

    int-to-double v4, p0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p0

    :try_start_5
    sput-wide v1, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->c:D

    goto :goto_3

    .line 95
    :cond_6
    sput-wide v4, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->c:D

    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error allocating bitmap "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :catch_0
    :goto_5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->endUCTrace(Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createBitmap(IILandroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 46
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method private static drawBitmapIntoCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p0, p2, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static getCanvasBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 0

    .line 136
    invoke-static {p0}, Lorg/chromium/base/helper/CanvasHelper;->getBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getCanvasTranslateX(Landroid/graphics/Canvas;)F
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x2

    .line 144
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getCanvasTranslateY(Landroid/graphics/Canvas;)F
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x5

    .line 154
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
