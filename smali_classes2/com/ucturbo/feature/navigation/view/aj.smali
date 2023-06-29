.class public final Lcom/ucturbo/feature/navigation/view/aj;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->c:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->d:Landroid/graphics/Rect;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->e:Landroid/graphics/Rect;

    const/16 p1, 0xff

    .line 37
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->h:I

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->i:I

    .line 39
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->j:I

    const/4 p1, 0x1

    .line 1047
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->g:Z

    .line 1048
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1049
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    instance-of p2, p0, Lcom/ucturbo/feature/navigation/view/am;

    if-eqz p2, :cond_1

    .line 83
    move-object p2, p0

    check-cast p2, Lcom/ucturbo/feature/navigation/view/am;

    .line 84
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/am;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    invoke-virtual {p2}, Lcom/ucturbo/feature/navigation/view/am;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 97
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 98
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    :cond_0
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 104
    :cond_1
    instance-of v1, v0, Lcom/ucturbo/feature/navigation/view/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    check-cast v0, Lcom/ucturbo/feature/navigation/view/j$a;

    .line 106
    iget v2, v0, Lcom/ucturbo/feature/navigation/view/j$a;->a:I

    .line 107
    iget v1, v0, Lcom/ucturbo/feature/navigation/view/j$a;->b:I

    .line 108
    iget v3, v0, Lcom/ucturbo/feature/navigation/view/j$a;->width:I

    .line 109
    iget v0, v0, Lcom/ucturbo/feature/navigation/view/j$a;->height:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/ucturbo/feature/navigation/view/aj;->i:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/ucturbo/feature/navigation/view/aj;->j:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/ucturbo/feature/navigation/view/aj;->i:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lcom/ucturbo/feature/navigation/view/aj;->j:I

    sub-int/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 119
    :cond_3
    iget v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->i:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ucturbo/feature/navigation/view/aj;->j:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->g:Z

    if-nez v4, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v2

    int-to-float v1, v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 130
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ucturbo/feature/navigation/view/aj;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 136
    :cond_5
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/aj;->e:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->h:I

    return-void
.end method

.method public final setClipRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSourceDrawableRes(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final setSourceView(Landroid/view/View;)V
    .locals 4

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->a:Landroid/view/View;

    .line 62
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->g:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/aj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/navigation/view/aj;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/aj;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setUseBitmap(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/aj;->g:Z

    return-void
.end method
