.class public Lcom/ucturbo/ui/e/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/e/a;->b:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/e/a;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/ucturbo/ui/e/a;->d:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/ucturbo/ui/e/a;->e:Z

    .line 37
    iput p1, p0, Lcom/ucturbo/ui/e/a;->f:I

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 289
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 284
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 294
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxContainChildCount()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/ucturbo/ui/e/a;->f:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v3, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 128
    iget-object v3, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getMeasuredWidth()I

    move-result v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    .line 144
    :cond_1
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v5, v2, :cond_3

    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 1207
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v6, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x8

    if-ge v7, v4, :cond_9

    .line 153
    invoke-virtual {v0, v7}, Lcom/ucturbo/ui/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_8

    .line 158
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v15, v13, v8

    .line 163
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingRight()I

    move-result v16

    sub-int v1, v1, v16

    if-le v15, v1, :cond_7

    .line 165
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->c:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 168
    iget v1, v0, Lcom/ucturbo/ui/e/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-gt v6, v1, :cond_9

    .line 172
    :cond_4
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v6, v1, :cond_6

    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    add-int/lit8 v2, v6, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 176
    :cond_5
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 2207
    :cond_6
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v2, v1

    .line 180
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v14

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v9, v1, v8

    const/4 v8, 0x0

    .line 182
    :cond_7
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v1

    add-int/2addr v8, v13

    .line 183
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 185
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 187
    :cond_9
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->c:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_7
    if-ltz v1, :cond_b

    .line 192
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 193
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 198
    :cond_b
    iget-boolean v1, v0, Lcom/ucturbo/ui/e/a;->e:Z

    if-nez v1, :cond_f

    .line 2216
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    .line 2217
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingTop()I

    move-result v1

    .line 2218
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_e

    .line 2220
    iget-object v4, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2221
    iget-object v5, v0, Lcom/ucturbo/ui/e/a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2222
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    .line 2224
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 2225
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 2226
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_c

    .line 2230
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2232
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v6

    .line 2233
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v1

    .line 2234
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    .line 2235
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    .line 2237
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 2239
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v11

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    return-void

    .line 2252
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2254
    iget-object v2, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_12

    .line 2256
    iget-object v4, v0, Lcom/ucturbo/ui/e/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2257
    iget-object v5, v0, Lcom/ucturbo/ui/e/a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2258
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    .line 2260
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 2261
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 2262
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_10

    .line 2266
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2268
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v6

    .line 2269
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    .line 2270
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v1, v13

    .line 2271
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v13, v14

    .line 2273
    invoke-virtual {v8, v11, v14, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 2275
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v11

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    move v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 70
    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v3

    move/from16 v3, p1

    .line 76
    invoke-static {v3, v14, v15}, Lcom/ucturbo/ui/e/a;->getChildMeasureSpec(III)I

    move-result v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingBottom()I

    move-result v17

    add-int v15, v15, v17

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v17, v4

    move/from16 v4, p2

    .line 78
    invoke-static {v4, v15, v3}, Lcom/ucturbo/ui/e/a;->getChildMeasureSpec(III)I

    move-result v3

    .line 80
    invoke-virtual {v12, v14, v3}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v14

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    add-int v13, v7, v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    if-le v13, v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 90
    iget v13, v0, Lcom/ucturbo/ui/e/a;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    if-le v11, v13, :cond_1

    .line 92
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v10, v8

    .line 94
    iput v6, v0, Lcom/ucturbo/ui/e/a;->f:I

    goto :goto_3

    .line 102
    :cond_1
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v10, v8

    move v7, v3

    move v8, v12

    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v7, v13

    :goto_2
    add-int/lit8 v3, v5, -0x1

    if-ne v6, v3, :cond_3

    .line 113
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v10, v8

    .line 115
    iput v5, v0, Lcom/ucturbo/ui/e/a;->f:I

    move v9, v3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v3

    move/from16 v17, v4

    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_5

    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingLeft()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v9

    :goto_4
    move/from16 v2, v17

    if-ne v2, v3, :cond_6

    move/from16 v3, v16

    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingTop()I

    move-result v2

    add-int/2addr v10, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/e/a;->getPaddingBottom()I

    move-result v2

    add-int v3, v10, v2

    .line 118
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/e/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/ucturbo/ui/e/a;->d:I

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/ucturbo/ui/e/a;->e:Z

    return-void
.end method
