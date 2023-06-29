.class public final Lcom/uc/qrcode/ViewfinderView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/uc/qrcode/a/c;

.field final c:Landroid/graphics/Paint;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lcom/uc/qrcode/ViewfinderView;->r:Z

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0}, Lcom/uc/qrcode/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    sget p2, Lcom/google/zxing/R$color;->viewfinder_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->l:I

    .line 68
    invoke-virtual {p0}, Lcom/uc/qrcode/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/zxing/R$dimen;->qrcode_area_scan_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->f:I

    .line 69
    sget p2, Lcom/google/zxing/R$color;->viewfinder_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->e:I

    .line 71
    invoke-virtual {p0}, Lcom/uc/qrcode/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/zxing/R$dimen;->qrcode_area_scan_text_size_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->g:I

    .line 72
    sget p2, Lcom/google/zxing/R$color;->viewfinder_scan_line_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->n:I

    const/16 p2, 0xcc

    .line 73
    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->o:I

    .line 74
    sget p2, Lcom/google/zxing/R$color;->viewfinder_scan_bg_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->q:I

    const/16 p2, 0x33

    .line 75
    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->p:I

    .line 76
    invoke-virtual {p0}, Lcom/uc/qrcode/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/zxing/R$dimen;->qrcode_area_scan_line_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/uc/qrcode/ViewfinderView;->d:I

    .line 79
    sget p2, Lcom/google/zxing/R$color;->viewfinder_scan_inner_corner_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->i:I

    .line 81
    invoke-virtual {p0}, Lcom/uc/qrcode/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/zxing/R$dimen;->qrcode_area_corner_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->j:I

    .line 83
    invoke-virtual {p0}, Lcom/uc/qrcode/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/zxing/R$dimen;->qrcode_area_corner_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->k:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    .line 151
    iget-object v0, v7, Lcom/uc/qrcode/ViewfinderView;->b:Lcom/uc/qrcode/a/c;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/uc/qrcode/a/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 155
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->b:Lcom/uc/qrcode/a/c;

    invoke-virtual {v1}, Lcom/uc/qrcode/a/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 159
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 163
    iget-object v3, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v4, v7, Lcom/uc/qrcode/ViewfinderView;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v1, v1

    .line 164
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    .line 165
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v8, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    int-to-float v12, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    int-to-float v15, v3

    iget-object v3, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v14, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    .line 167
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    int-to-float v13, v3

    int-to-float v15, v2

    iget-object v2, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1259
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1260
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1262
    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->k:I

    .line 1263
    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->j:I

    .line 1266
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1268
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1271
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1273
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1276
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1278
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1281
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v10, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    int-to-float v11, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    int-to-float v12, v3

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1283
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v9, v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    int-to-float v12, v2

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2199
    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    if-nez v1, :cond_2

    .line 2200
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    .line 2203
    :cond_2
    iget-boolean v1, v7, Lcom/uc/qrcode/ViewfinderView;->r:Z

    if-nez v1, :cond_3

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Lcom/uc/qrcode/ViewfinderView;->d:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    .line 2204
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    goto :goto_0

    .line 2206
    :cond_3
    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    .line 2207
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->d:I

    sub-int/2addr v1, v2

    .line 2208
    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    if-lt v2, v1, :cond_4

    .line 2209
    iput v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    .line 2210
    iput-boolean v6, v7, Lcom/uc/qrcode/ViewfinderView;->r:Z

    .line 2214
    :cond_4
    :goto_0
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2215
    iget-boolean v1, v7, Lcom/uc/qrcode/ViewfinderView;->r:Z

    if-eqz v1, :cond_5

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->s:I

    sub-int/2addr v1, v6

    goto :goto_1

    :cond_5
    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->p:I

    :goto_1
    iput v1, v7, Lcom/uc/qrcode/ViewfinderView;->s:I

    .line 2216
    iget-object v2, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2217
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2218
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v1

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    int-to-float v12, v1

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2220
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2221
    iget-boolean v1, v7, Lcom/uc/qrcode/ViewfinderView;->r:Z

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->t:I

    add-int/lit8 v1, v1, -0x4

    goto :goto_2

    :cond_6
    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->o:I

    :goto_2
    iput v1, v7, Lcom/uc/qrcode/ViewfinderView;->t:I

    .line 2222
    iget-object v2, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2223
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    int-to-float v10, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v1

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->m:I

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->d:I

    add-int/2addr v1, v2

    int-to-float v12, v1

    iget-object v13, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2226
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2227
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2228
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v7, Lcom/uc/qrcode/ViewfinderView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2229
    iget-object v1, v7, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v7, Lcom/uc/qrcode/ViewfinderView;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v7, Lcom/uc/qrcode/ViewfinderView;->g:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v7, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2232
    :cond_7
    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->s:I

    if-lez v1, :cond_8

    iget v1, v7, Lcom/uc/qrcode/ViewfinderView;->t:I

    if-gtz v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    .line 2233
    iput-boolean v1, v7, Lcom/uc/qrcode/ViewfinderView;->r:Z

    :cond_9
    const-wide/16 v1, 0xa

    .line 173
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x6

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x6

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/qrcode/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final setInnerCornerColor(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->i:I

    return-void
.end method

.method public final setInnerCornerLenght(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->j:I

    return-void
.end method

.method public final setInnerCornerWidth(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->k:I

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->d:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 99
    iput-object p1, p0, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/qrcode/ViewfinderView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    iget-object v0, p0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->h:I

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->e:I

    return-void
.end method

.method public final setTextMarginScanTop(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->g:I

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 107
    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->f:I

    .line 108
    iget-object p1, p0, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/uc/qrcode/ViewfinderView;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-object p1, p0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/qrcode/ViewfinderView;->h:I

    :cond_0
    return-void
.end method

.method public final setmCameraManager(Lcom/uc/qrcode/a/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/qrcode/ViewfinderView;->b:Lcom/uc/qrcode/a/c;

    return-void
.end method
