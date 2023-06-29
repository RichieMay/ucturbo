.class public final Lcom/uc/framework/resources/l;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/framework/resources/l$a;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Rect;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/framework/resources/l$a;

    invoke-direct {v0, p1, p2}, Lcom/uc/framework/resources/l$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/uc/framework/resources/l;-><init>(Lcom/uc/framework/resources/l$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/framework/resources/l$a;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/l;->c:Landroid/graphics/Rect;

    .line 163
    iput-object p1, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    .line 164
    iget-object p1, p1, Lcom/uc/framework/resources/l$a;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/uc/framework/resources/l;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/l$a;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/l;-><init>(Lcom/uc/framework/resources/l$a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/uc/framework/resources/l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    .line 78
    iget-boolean v2, p0, Lcom/uc/framework/resources/l;->d:Z

    if-eqz v2, :cond_0

    .line 79
    iget v2, v1, Lcom/uc/framework/resources/l$a;->d:I

    iget-object v3, v1, Lcom/uc/framework/resources/l$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v1, Lcom/uc/framework/resources/l$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/resources/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/framework/resources/l;->c:Landroid/graphics/Rect;

    .line 79
    invoke-static {v2, v3, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lcom/uc/framework/resources/l;->d:Z

    .line 83
    :cond_0
    iget-object v2, v1, Lcom/uc/framework/resources/l$a;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/framework/resources/l;->c:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/uc/framework/resources/l$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget v1, v1, Lcom/uc/framework/resources/l$a;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/framework/resources/l$a;->c:I

    .line 120
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget v0, v0, Lcom/uc/framework/resources/l$a;->d:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uc/framework/resources/l;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 126
    new-instance v0, Lcom/uc/framework/resources/l$a;

    iget-object v1, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v2, v1, Lcom/uc/framework/resources/l$a;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/resources/l$a;-><init>(Lcom/uc/framework/resources/l$a;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/uc/framework/resources/l;->e:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/uc/framework/resources/l;->d:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/framework/resources/l;->a:Lcom/uc/framework/resources/l$a;

    iget-object v0, v0, Lcom/uc/framework/resources/l$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
