.class public Lcom/ucturbo/feature/navigation/view/RectWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCALE_TYPE_CENTER:I = 0x0

.field public static final SCALE_TYPE_LEFT_TOP:I = 0x1


# instance fields
.field private mOriginalRect:Landroid/graphics/Rect;

.field private mRect:Landroid/graphics/Rect;

.field private mScale:F

.field private mScaleType:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mScaleType:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mScale:F

    .line 29
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/RectWrapper;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mScale:F

    return v0
.end method

.method public setLeft(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mRect:Landroid/graphics/Rect;

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setScale(F)V
    .locals 8

    .line 56
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mScale:F

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    mul-float v2, v2, p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v1

    mul-float v3, v3, p1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 62
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 63
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 64
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v6, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget v7, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mScaleType:I

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mOriginalRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    :cond_1
    add-int v5, v3, v2

    add-int v6, v4, p1

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mScaleType:I

    return-void
.end method

.method public setTop(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/RectWrapper;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void
.end method
