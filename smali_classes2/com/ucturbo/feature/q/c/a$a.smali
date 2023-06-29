.class public final Lcom/ucturbo/feature/q/c/a$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/q/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/c/a;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Z

.field private i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/c/a;Landroid/content/Context;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->a:Lcom/ucturbo/feature/q/c/a;

    .line 265
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    .line 254
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->c:Landroid/view/View;

    .line 255
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->d:Landroid/view/View;

    .line 257
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->e:Landroid/graphics/Paint;

    .line 259
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->f:Landroid/graphics/Rect;

    .line 260
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->g:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/ucturbo/feature/q/c/a$a;->h:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 302
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/c/a$a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 305
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/ucturbo/feature/q/c/a$a;->h:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->i:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->i:Landroid/graphics/Matrix;

    .line 320
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a$a;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 321
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->c:Landroid/view/View;

    .line 312
    iput-object p2, p0, Lcom/ucturbo/feature/q/c/a$a;->d:Landroid/view/View;

    .line 313
    invoke-direct {p0}, Lcom/ucturbo/feature/q/c/a$a;->b()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ucturbo/feature/q/c/a$a;->h:Z

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->a:Lcom/ucturbo/feature/q/c/a;

    .line 1035
    iget v1, v1, Lcom/ucturbo/feature/q/c/a;->E:I

    int-to-float v1, v1

    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ucturbo/feature/q/c/a$a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ucturbo/feature/q/c/a$a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ucturbo/feature/q/c/a$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 297
    invoke-direct {p0}, Lcom/ucturbo/feature/q/c/a$a;->a()V

    .line 298
    invoke-direct {p0}, Lcom/ucturbo/feature/q/c/a$a;->b()V

    return-void
.end method

.method public final setDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/a$a;->b:Landroid/graphics/Bitmap;

    .line 290
    invoke-direct {p0}, Lcom/ucturbo/feature/q/c/a$a;->a()V

    .line 291
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/c/a$a;->invalidate()V

    return-void
.end method
