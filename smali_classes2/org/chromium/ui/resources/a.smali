.class public final Lorg/chromium/ui/resources/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FLorg/chromium/ui/resources/b;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p2}, Lorg/chromium/ui/resources/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    invoke-interface {p2}, Lorg/chromium/ui/resources/b;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    invoke-interface {p2}, Lorg/chromium/ui/resources/b;->d()Landroid/graphics/Rect;

    move-result-object p2

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lorg/chromium/ui/resources/a;->a:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/chromium/ui/resources/a;->b:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/chromium/ui/resources/a;->c:Landroid/graphics/RectF;

    return-void
.end method
