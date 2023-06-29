.class final Lcom/ucturbo/feature/webwindow/p/a$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Z

.field final synthetic d:Lcom/ucturbo/feature/webwindow/p/a;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/p/a;Landroid/content/Context;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->d:Lcom/ucturbo/feature/webwindow/p/a;

    .line 174
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->e:Landroid/graphics/Paint;

    const p1, 0x7f070573

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 167
    iput p1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->f:I

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 170
    iput v0, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    .line 171
    iput-boolean p2, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->c:Z

    .line 175
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->e:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->e:Landroid/graphics/Paint;

    const-string v1, "pull_refresh_loading_color"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 187
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 190
    iget v2, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    iget v3, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 182
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->f:I

    div-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/p/a$a;->getMeasuredWidth()I

    move-result p4

    iget v0, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/p/a$a;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p1, p3, p2, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a$a;->g:Landroid/graphics/RectF;

    return-void
.end method
