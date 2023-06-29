.class public final Lorg/chromium/content/browser/input/ac$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/RectF;

.field final synthetic c:Lorg/chromium/content/browser/input/ac;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ac;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/chromium/content/browser/input/ac$a;->d:Landroid/graphics/RectF;

    .line 58
    iput-object p3, p0, Lorg/chromium/content/browser/input/ac$a;->a:Landroid/graphics/RectF;

    .line 59
    iput-object p4, p0, Lorg/chromium/content/browser/input/ac$a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFF)Landroid/graphics/Point;
    .locals 1

    .line 92
    new-instance v0, Landroid/graphics/Point;

    mul-float p0, p0, p2

    float-to-int p0, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static a(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 63
    iget-object v0, p0, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ac;->a(Lorg/chromium/content/browser/input/ac;)Lorg/chromium/content/browser/input/ac$c;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ac$c;->c()F

    move-result v0

    .line 64
    iget-object v1, p0, Lorg/chromium/content/browser/input/ac$a;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/chromium/content/browser/input/ac$a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    .line 65
    invoke-static {v3}, Lorg/chromium/content/browser/input/ac;->b(Lorg/chromium/content/browser/input/ac;)F

    move-result v3

    .line 64
    invoke-static {v1, v2, v0, v3}, Lorg/chromium/content/browser/input/ac$a;->a(FFFF)Landroid/graphics/Point;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/chromium/content/browser/input/ac$a;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lorg/chromium/content/browser/input/ac$a;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    .line 67
    invoke-static {v4}, Lorg/chromium/content/browser/input/ac;->b(Lorg/chromium/content/browser/input/ac;)F

    move-result v4

    .line 66
    invoke-static {v2, v3, v0, v4}, Lorg/chromium/content/browser/input/ac$a;->a(FFFF)Landroid/graphics/Point;

    move-result-object v0

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
