.class final Lcom/ucturbo/feature/littletools/e/c/a$a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/littletools/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->b:Landroid/graphics/Paint;

    .line 96
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->c:Landroid/graphics/RectF;

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/littletools/e/c/a$a;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->d:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/a$a;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/a$a;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/a$a;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/a$a;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->d:Landroid/graphics/Path;

    .line 115
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->a:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a$a;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 119
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
