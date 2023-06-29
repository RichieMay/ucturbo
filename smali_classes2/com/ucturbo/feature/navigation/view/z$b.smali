.class final Lcom/ucturbo/feature/navigation/view/z$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/navigation/view/k;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/z;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/z;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/h;)V
    .locals 17

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/z;->e()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->a:Lcom/ucturbo/feature/navigation/view/k;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1189
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1190
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    .line 1191
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1193
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1194
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/z;->e()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v3

    iget-object v4, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    iget-object v4, v4, Lcom/ucturbo/feature/navigation/view/z;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-static {v3, v4, v1}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1195
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 157
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/navigation/view/z;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 160
    :cond_2
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/z;->e()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v1

    .line 2176
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/ab;->b:Lcom/ucturbo/feature/navigation/view/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/a;->a()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 166
    :goto_0
    iget-object v8, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v8}, Lcom/ucturbo/feature/navigation/view/z;->e()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v8, :cond_b

    .line 167
    iget-object v8, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v8}, Lcom/ucturbo/feature/navigation/view/z;->e()Lcom/ucturbo/feature/navigation/view/ab;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 168
    move-object v11, v8

    check-cast v11, Lcom/ucturbo/feature/navigation/view/b;

    invoke-virtual {v11}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v12

    .line 3055
    iget-wide v12, v12, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 168
    iget-object v14, v0, Lcom/ucturbo/feature/navigation/view/z$b;->a:Lcom/ucturbo/feature/navigation/view/k;

    iget-object v14, v14, Lcom/ucturbo/feature/navigation/view/k;->i:Lcom/ucturbo/feature/navigation/view/at;

    .line 4055
    iget-wide v14, v14, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    move v6, v4

    :cond_3
    if-ne v7, v3, :cond_a

    .line 5205
    invoke-static {v8}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 5206
    invoke-virtual {v11}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v11

    .line 6059
    iget v11, v11, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-eq v11, v10, :cond_8

    if-ne v11, v9, :cond_4

    goto/16 :goto_2

    .line 5210
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int v9, v9, v11

    int-to-float v9, v9

    .line 6080
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 6082
    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v13, v14, :cond_6

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    .line 6083
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v13, v14, :cond_5

    goto :goto_1

    .line 6087
    :cond_5
    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v11, Landroid/graphics/Rect;->left:I

    .line 6088
    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v11, Landroid/graphics/Rect;->top:I

    .line 6089
    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v14, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v11, Landroid/graphics/Rect;->right:I

    .line 6090
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 5212
    :cond_6
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int v13, v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v9

    .line 5214
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    const/4 v11, 0x0

    cmpl-float v11, v13, v11

    if-lez v11, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v13, v11

    if-gez v11, :cond_8

    const v11, 0x3ef5c28f    # 0.48f

    cmpl-float v11, v13, v11

    if-gtz v11, :cond_9

    const v11, 0x3f4ccccd    # 0.8f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    const v9, 0x3eb33333    # 0.35f

    cmpl-float v9, v13, v9

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, 0x0

    :cond_9
    :goto_3
    if-lez v10, :cond_a

    .line 175
    iget-object v5, v0, Lcom/ucturbo/feature/navigation/view/z$b;->a:Lcom/ucturbo/feature/navigation/view/k;

    iput-object v8, v5, Lcom/ucturbo/feature/navigation/view/k;->d:Landroid/view/View;

    move v7, v4

    move v5, v10

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    if-ne v5, v10, :cond_c

    .line 181
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    iget-object v2, v0, Lcom/ucturbo/feature/navigation/view/z$b;->a:Lcom/ucturbo/feature/navigation/view/k;

    invoke-static {v1, v2, v6, v7}, Lcom/ucturbo/feature/navigation/view/z;->a(Lcom/ucturbo/feature/navigation/view/z;Lcom/ucturbo/feature/navigation/view/k;II)V

    return-void

    :cond_c
    if-ne v5, v9, :cond_d

    .line 184
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/z$b;->b:Lcom/ucturbo/feature/navigation/view/z;

    .line 7023
    iput v3, v1, Lcom/ucturbo/feature/navigation/view/z;->d:I

    :cond_d
    :goto_4
    return-void
.end method
