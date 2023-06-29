.class public Lcom/swof/u4_ui/home/ui/view/ArrowTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Z

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:I

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->d:I

    .line 32
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->e:I

    .line 33
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->h:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    .line 45
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->l:I

    .line 46
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->m:I

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->d:I

    .line 32
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->e:I

    .line 33
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->h:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    .line 45
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->l:I

    .line 46
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->m:I

    .line 57
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->d:I

    .line 32
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->e:I

    .line 33
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->h:Z

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    .line 45
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->l:I

    .line 46
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->m:I

    .line 62
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->h:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 167
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/swof/f$i;->ArrowTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget v0, Lcom/swof/f$i;->ArrowTextView_model:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1060
    :cond_0
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "orange"

    .line 73
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->e:I

    .line 2060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "background_gray"

    .line 74
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    .line 3060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray10"

    .line 75
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->d:I

    .line 4060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "title_white"

    .line 77
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->m:I

    .line 5060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 78
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->l:I

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$c;->swof_navigation_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 88
    invoke-static {p1}, Lcom/swof/utils/u;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:F

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->c:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->g:Landroid/graphics/RectF;

    .line 96
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->i:Landroid/graphics/Path;

    .line 97
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 99
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 115
    :cond_0
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->h:Z

    .line 116
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a(Landroid/graphics/Canvas;)V

    .line 5148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5149
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5150
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5151
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 5152
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->f:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setBackgroundColor(I)V

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 140
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    div-int/2addr v0, p2

    sub-int/2addr p4, v0

    int-to-float p2, p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setFooterEnable(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->h:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->k:I

    if-eqz p1, :cond_0

    .line 179
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->l:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setTextColor(I)V

    return-void
.end method
