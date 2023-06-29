.class public Lcom/ucturbo/ui/widget/a/h;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:F

.field b:F

.field c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/ui/widget/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/View;F)V
    .locals 4

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1146
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1147
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_0
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/ui/widget/a/h;->a:F

    .line 61
    iput p2, p0, Lcom/ucturbo/ui/widget/a/h;->b:F

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/ucturbo/ui/widget/a/h;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ucturbo/ui/widget/a/h;->setBounds(IIII)V

    return-void
.end method

.method final a()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/ucturbo/ui/widget/a/h;->a:F

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    .line 139
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/widget/a/h;->a:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/ui/widget/a/h;->a:F

    .line 140
    iget v0, p0, Lcom/ucturbo/ui/widget/a/h;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/ui/widget/a/h;->b:F

    return-void
.end method
