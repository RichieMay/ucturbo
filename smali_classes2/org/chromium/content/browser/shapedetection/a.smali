.class public final Lorg/chromium/content/browser/shapedetection/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/a;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lorg/chromium/shape_detection/mojom/h;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-boolean v0, p1, Lorg/chromium/shape_detection/mojom/h;->b:Z

    iput-boolean v0, p0, Lorg/chromium/content/browser/shapedetection/a;->b:Z

    .line 35
    iget p1, p1, Lorg/chromium/shape_detection/mojom/h;->a:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/shapedetection/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lorg/chromium/content/browser/shapedetection/a;->close()V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/k;IILorg/chromium/shape_detection/mojom/a$a;)V
    .locals 9

    int-to-long v0, p2

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 43
    invoke-interface {p1}, Lorg/chromium/mojo/system/k;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    .line 49
    invoke-static {}, Lorg/chromium/mojo/system/k$a;->a()Lorg/chromium/mojo/system/k$a;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/mojo/system/k;->a(JLorg/chromium/mojo/system/k$a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gtz v0, :cond_1

    .line 51
    new-instance p1, Lorg/chromium/shape_detection/mojom/e;

    invoke-direct {p1}, Lorg/chromium/shape_detection/mojom/e;-><init>()V

    invoke-interface {p4, p1}, Lorg/chromium/shape_detection/mojom/a$a;->a(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    mul-int p1, p2, p3

    .line 75
    new-array p1, p1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    move v7, p2

    move v8, p3

    .line 76
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 80
    new-instance v0, Landroid/media/FaceDetector;

    iget v1, p0, Lorg/chromium/content/browser/shapedetection/a;->c:I

    invoke-direct {v0, p2, p3, v1}, Landroid/media/FaceDetector;-><init>(III)V

    .line 81
    iget p2, p0, Lorg/chromium/content/browser/shapedetection/a;->c:I

    new-array p2, p2, [Landroid/media/FaceDetector$Face;

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result p1

    .line 85
    new-instance p3, Lorg/chromium/shape_detection/mojom/e;

    invoke-direct {p3}, Lorg/chromium/shape_detection/mojom/e;-><init>()V

    .line 86
    new-array v0, p1, [Lorg/chromium/gfx/mojom/a;

    iput-object v0, p3, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 88
    aget-object v1, p2, v0

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 90
    invoke-virtual {v1, v2}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 91
    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    .line 93
    new-instance v3, Lorg/chromium/gfx/mojom/a;

    invoke-direct {v3}, Lorg/chromium/gfx/mojom/a;-><init>()V

    .line 94
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    iput v4, v3, Lorg/chromium/gfx/mojom/a;->a:F

    .line 95
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, v3, Lorg/chromium/gfx/mojom/a;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 96
    iput v1, v3, Lorg/chromium/gfx/mojom/a;->c:F

    .line 97
    iput v1, v3, Lorg/chromium/gfx/mojom/a;->d:F

    .line 100
    iget-object v1, p3, Lorg/chromium/shape_detection/mojom/e;->a:[Lorg/chromium/gfx/mojom/a;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p4, p3}, Lorg/chromium/shape_detection/mojom/a$a;->a(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Lorg/chromium/shape_detection/mojom/e;

    invoke-direct {p1}, Lorg/chromium/shape_detection/mojom/e;-><init>()V

    invoke-interface {p4, p1}, Lorg/chromium/shape_detection/mojom/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
