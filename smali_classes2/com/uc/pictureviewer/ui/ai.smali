.class public final Lcom/uc/pictureviewer/ui/ai;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field a:D

.field b:Z

.field private final c:D

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Typeface;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/ai;->a:D

    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 15
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/ai;->c:D

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ai;->b:Z

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ai;->f:I

    .line 31
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ai;->g:I

    .line 34
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ai;->h:I

    .line 37
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ai;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ai;->e:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "sans-serif-thin"

    .line 125
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ai;->e:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    .line 48
    iget-wide v1, v0, Lcom/uc/pictureviewer/ui/ai;->a:D

    const-wide v3, 0x3fc3333333333333L    # 0.15

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/pictureviewer/ui/ai;->a:D

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ai;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    move v9, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_7

    add-int/lit8 v14, v6, 0x1

    .line 57
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 58
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v7

    .line 60
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    .line 61
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v10

    sub-int v10, v8, v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ai;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ai;->getCurrentTextColor()I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget v11, v0, Lcom/uc/pictureviewer/ui/ai;->f:I

    int-to-float v11, v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v11, v7, v9

    int-to-double v11, v11

    .line 65
    iget-wide v3, v0, Lcom/uc/pictureviewer/ui/ai;->a:D

    move/from16 v23, v14

    move/from16 v24, v15

    int-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v16, 0x3fc3333333333333L    # 0.15

    mul-double v14, v14, v16

    sub-double/2addr v3, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    double-to-int v3, v11

    if-ltz v3, :cond_6

    add-int/2addr v3, v9

    if-le v3, v7, :cond_1

    move v3, v7

    .line 71
    :cond_1
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 74
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    sub-int v10, v8, v4

    .line 76
    :cond_2
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 77
    iget-object v6, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    return-void

    .line 80
    :cond_3
    new-instance v7, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ai;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 81
    iget-object v8, v0, Lcom/uc/pictureviewer/ui/ai;->e:Landroid/graphics/Typeface;

    if-eqz v8, :cond_4

    .line 82
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    :cond_4
    iget v8, v0, Lcom/uc/pictureviewer/ui/ai;->g:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v15, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    int-to-float v8, v10

    move-object/from16 v14, p1

    move/from16 v17, v6

    move/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v9, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 87
    iget v10, v0, Lcom/uc/pictureviewer/ui/ai;->h:I

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object v15, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    add-int/lit8 v10, v4, -0x1

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v11, v0, Lcom/uc/pictureviewer/ui/ai;->d:Ljava/lang/String;

    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget v7, v0, Lcom/uc/pictureviewer/ui/ai;->i:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float v20, v9, v6

    if-le v3, v4, :cond_6

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ai;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v16, p1

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v21, v8

    move-object/from16 v22, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ai;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v11, 0x0

    int-to-float v12, v10

    move-object/from16 v7, p1

    move v10, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    move/from16 v6, v23

    move/from16 v9, v24

    const-wide v3, 0x3fc3333333333333L    # 0.15

    goto/16 :goto_0

    .line 98
    :cond_7
    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/ai;->b:Z

    if-nez v1, :cond_8

    iget-wide v3, v0, Lcom/uc/pictureviewer/ui/ai;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v7, 0x3fc3333333333333L    # 0.15

    mul-double v1, v1, v7

    add-double/2addr v1, v5

    cmpg-double v5, v3, v1

    if-gez v5, :cond_8

    const-wide/16 v1, 0xa

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/uc/pictureviewer/ui/ai;->postInvalidateDelayed(J)V

    :cond_8
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    .line 117
    iput-wide p1, p0, Lcom/uc/pictureviewer/ui/ai;->a:D

    .line 118
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ai;->postInvalidate()V

    :cond_0
    return-void
.end method
