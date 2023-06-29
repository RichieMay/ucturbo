.class public final Lcom/uc/udrive/framework/ui/c/m;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/uc/udrive/framework/ui/c/m;->a:F

    .line 1032
    sget p1, Lcom/uc/udrive/c$b;->udrive_pull_to_refresh_complete_tips_size:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/c/m;->c:I

    .line 1033
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1035
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1036
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/udrive/framework/ui/c/m;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1075
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    const-string v0, "udrive_default_gray25"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2056
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2058
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/m;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2059
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/m;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2060
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/c/m;->d:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/c/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2061
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final setCompleteTips(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/m;->d:Ljava/lang/String;

    return-void
.end method
