.class public Lcom/swof/u4_ui/home/ui/view/CircleProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:F

.field private final G:F

.field private final H:I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:Ljava/lang/String;

.field private final x:F

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->f:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->k:I

    const-string v1, ""

    .line 44
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->s:Ljava/lang/String;

    const-string v1, "%"

    .line 45
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Ljava/lang/String;

    const/16 v1, 0xf1

    const/16 v2, 0x91

    const/16 v3, 0x42

    .line 51
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->y:I

    const/16 v4, 0xcc

    .line 52
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->z:I

    .line 53
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->A:I

    .line 54
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->B:I

    .line 55
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->C:I

    const/16 v1, 0x64

    .line 56
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->D:I

    .line 57
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->E:I

    .line 92
    invoke-static {}, Lcom/swof/utils/u;->f()F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 93
    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 94
    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->x:F

    .line 95
    invoke-static {}, Lcom/swof/utils/u;->f()F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->G:F

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/swof/f$i;->DonutProgress:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1133
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_finished_color:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->m:I

    .line 1134
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_unfinished_color:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->z:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:I

    .line 1135
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_text_color:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->A:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->i:I

    .line 1136
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_text_size:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->h:F

    .line 1138
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_max:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setMax(I)V

    .line 1139
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    .line 1140
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_finished_stroke_width:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->x:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    .line 1141
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_unfinished_stroke_width:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->x:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    .line 1142
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1143
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->s:Ljava/lang/String;

    .line 1145
    :cond_0
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1146
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->t:Ljava/lang/String;

    .line 1148
    :cond_1
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1149
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Ljava/lang/String;

    .line 1151
    :cond_2
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_background_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->r:I

    .line 1153
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_inner_bottom_text_size:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->G:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:F

    .line 1154
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_inner_bottom_text_color:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->B:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->j:I

    .line 1155
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->w:Ljava/lang/String;

    .line 1157
    sget p2, Lcom/swof/f$i;->DonutProgress_donut_circle_starting_degree:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->o:I

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->H:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 288
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private a()V
    .locals 3

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a:Landroid/graphics/Paint;

    .line 106
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 111
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->c:Landroid/graphics/Paint;

    .line 116
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->d:Landroid/graphics/Paint;

    .line 122
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->e:Landroid/graphics/Paint;

    .line 128
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private getProgressAngle()F
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public getFinishedStrokeColor()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->m:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 167
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->r:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->j:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 258
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->l:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->k:I

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->o:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->i:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->h:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a()V

    .line 163
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 296
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->f:Landroid/graphics/RectF;

    .line 301
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 302
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 299
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->g:Landroid/graphics/RectF;

    .line 305
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 306
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 303
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getStartingDegree()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getProgressAngle()F

    move-result v7

    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->c:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 311
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getProgressAngle()F

    move-result v1

    add-float/2addr v0, v1

    neg-float v6, v0

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getProgressAngle()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v7, v1, v0

    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 340
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 341
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->i:I

    const-string v0, "text_size"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->h:F

    const-string v0, "inner_bottom_text_size"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->v:F

    const-string v0, "inner_bottom_text"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->w:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->j:I

    const-string v0, "finished_stroke_color"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->m:I

    const-string v0, "unfinished_stroke_color"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->n:I

    const-string v0, "finished_stroke_width"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->p:F

    const-string v0, "unfinished_stroke_width"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->q:F

    const-string v0, "inner_background_color"

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->r:I

    .line 352
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->a()V

    const-string v0, "max"

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setMax(I)V

    const-string v0, "starting_degree"

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setStartingDegree(I)V

    const-string v0, "progress"

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    const-string v0, "prefix"

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->s:Ljava/lang/String;

    const-string v0, "suffix"

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->t:Ljava/lang/String;

    const-string v0, "text"

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 320
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 321
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 322
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getUnfinishedStrokeColor()I

    move-result v1

    const-string v2, "unfinished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getStartingDegree()I

    move-result v1

    const-string v2, "starting_degree"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getUnfinishedStrokeWidth()F

    move-result v1

    const-string v2, "unfinished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 334
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->m:I

    .line 225
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 196
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->l:I

    .line 197
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 183
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->k:I

    .line 184
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 185
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->k:I

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->k:I

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->o:I

    .line 271
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->u:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->i:I

    .line 216
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->h:F

    .line 207
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method
