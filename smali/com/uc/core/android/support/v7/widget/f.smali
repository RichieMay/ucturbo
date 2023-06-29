.class public Lcom/uc/core/android/support/v7/widget/f;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v7/widget/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/uc/core/android/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/core/android/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/uc/core/android/support/v7/widget/f;->a:Z

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/uc/core/android/support/v7/widget/f;->b:I

    const/4 v2, 0x0

    .line 116
    iput v2, p0, Lcom/uc/core/android/support/v7/widget/f;->c:I

    const v3, 0x800033

    .line 120
    iput v3, p0, Lcom/uc/core/android/support/v7/widget/f;->e:I

    .line 155
    sget-object v3, Lcom/uc/core/android/support/v7/appcompat/a$g;->t:[I

    invoke-static {p1, p2, v3, p3}, Lcom/uc/core/android/support/v7/widget/w;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/uc/core/android/support/v7/widget/w;

    move-result-object p1

    .line 158
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->x:I

    invoke-virtual {p1, p2, v1}, Lcom/uc/core/android/support/v7/widget/w;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 160
    iget p3, p0, Lcom/uc/core/android/support/v7/widget/f;->d:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f;->d:I

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->requestLayout()V

    .line 163
    :cond_0
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->w:I

    invoke-virtual {p1, p2, v1}, Lcom/uc/core/android/support/v7/widget/w;->a(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 165
    iget p3, p0, Lcom/uc/core/android/support/v7/widget/f;->e:I

    if-eq p3, p2, :cond_3

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_1

    const p3, 0x800003

    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_2

    or-int/lit8 p2, p2, 0x30

    :cond_2
    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f;->e:I

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->requestLayout()V

    .line 168
    :cond_3
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->u:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/core/android/support/v7/widget/w;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 170
    iput-boolean p2, p0, Lcom/uc/core/android/support/v7/widget/f;->a:Z

    .line 173
    :cond_4
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->y:I

    iget-object p3, p1, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f;->g:F

    .line 175
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->v:I

    .line 176
    invoke-virtual {p1, p2, v1}, Lcom/uc/core/android/support/v7/widget/w;->a(II)I

    move-result p2

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f;->b:I

    .line 178
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->B:I

    invoke-virtual {p1, p2, v2}, Lcom/uc/core/android/support/v7/widget/w;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uc/core/android/support/v7/widget/f;->h:Z

    .line 180
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->z:I

    invoke-virtual {p1, p2}, Lcom/uc/core/android/support/v7/widget/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    if-eq p2, p3, :cond_7

    iput-object p2, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lcom/uc/core/android/support/v7/widget/f;->l:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lcom/uc/core/android/support/v7/widget/f;->m:I

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/uc/core/android/support/v7/widget/f;->l:I

    iput v2, p0, Lcom/uc/core/android/support/v7/widget/f;->m:I

    :goto_0
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/f;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->requestLayout()V

    .line 181
    :cond_7
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->C:I

    invoke-virtual {p1, p2, v2}, Lcom/uc/core/android/support/v7/widget/w;->a(II)I

    move-result p2

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f;->n:I

    .line 182
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->A:I

    invoke-virtual {p1, p2, v2}, Lcom/uc/core/android/support/v7/widget/w;->b(II)I

    move-result p2

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f;->o:I

    .line 184
    iget-object p1, p1, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 894
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 897
    invoke-virtual {p0, v1}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 898
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/uc/core/android/support/v7/widget/f$a;

    .line 901
    iget v2, v8, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 904
    iget v9, v8, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    .line 905
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 908
    invoke-virtual/range {v2 .. v7}, Lcom/uc/core/android/support/v7/widget/f;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 909
    iput v9, v8, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/uc/core/android/support/v7/widget/f;->o:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/core/android/support/v7/widget/f;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/core/android/support/v7/widget/f;->m:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 1377
    invoke-virtual/range {p0 .. p5}, Lcom/uc/core/android/support/v7/widget/f;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 566
    iget p1, p0, Lcom/uc/core/android/support/v7/widget/f;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 568
    iget p1, p0, Lcom/uc/core/android/support/v7/widget/f;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 569
    :cond_3
    iget v2, p0, Lcom/uc/core/android/support/v7/widget/f;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 572
    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private b(II)V
    .locals 35

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    .line 927
    iput v8, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v9

    .line 937
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 938
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 943
    iget-object v0, v6, Lcom/uc/core/android/support/v7/widget/f;->i:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/uc/core/android/support/v7/widget/f;->j:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v12, [I

    .line 944
    iput-object v0, v6, Lcom/uc/core/android/support/v7/widget/f;->i:[I

    new-array v0, v12, [I

    .line 945
    iput-object v0, v6, Lcom/uc/core/android/support/v7/widget/f;->j:[I

    .line 948
    :cond_1
    iget-object v13, v6, Lcom/uc/core/android/support/v7/widget/f;->i:[I

    .line 949
    iget-object v14, v6, Lcom/uc/core/android/support/v7/widget/f;->j:[I

    const/4 v15, 0x3

    const/4 v5, -0x1

    .line 951
    aput v5, v13, v15

    const/16 v16, 0x2

    aput v5, v13, v16

    const/16 v17, 0x1

    aput v5, v13, v17

    aput v5, v13, v8

    .line 952
    aput v5, v14, v15

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v8

    .line 954
    iget-boolean v4, v6, Lcom/uc/core/android/support/v7/widget/f;->a:Z

    .line 955
    iget-boolean v3, v6, Lcom/uc/core/android/support/v7/widget/f;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const/4 v0, 0x0

    const/high16 v12, -0x80000000

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_1
    move/from16 v29, v3

    const/16 v3, 0x8

    if-ge v0, v9, :cond_15

    .line 963
    invoke-virtual {v6, v0}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    .line 966
    iget v3, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int/2addr v3, v8

    iput v3, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move/from16 v30, v4

    goto/16 :goto_f

    .line 970
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_14

    .line 971
    invoke-direct {v6, v0}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 976
    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v3, v6, Lcom/uc/core/android/support/v7/widget/f;->l:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 980
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/uc/core/android/support/v7/widget/f$a;

    .line 982
    iget v1, v3, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    add-float v20, v20, v1

    if-ne v10, v2, :cond_7

    .line 984
    iget v1, v3, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    if-nez v1, :cond_7

    iget v1, v3, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v1, v1, v19

    if-lez v1, :cond_7

    if-eqz v18, :cond_5

    .line 989
    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v2, v3, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    iget v8, v3, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v2, v8

    add-int/2addr v1, v2

    iput v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_2

    .line 991
    :cond_5
    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 992
    iget v2, v3, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v2, v1

    iget v8, v3, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    :goto_2
    if-eqz v4, :cond_6

    const/4 v1, 0x0

    .line 1002
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1003
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v33, v0

    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v28, v5

    const/4 v7, -0x1

    const/16 v31, -0x2

    goto/16 :goto_6

    :cond_6
    move/from16 v33, v0

    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v28, v5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/16 v23, 0x1

    const/16 v31, -0x2

    goto/16 :goto_7

    .line 1010
    :cond_7
    iget v1, v3, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    if-nez v1, :cond_8

    iget v1, v3, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v1, v1, v19

    if-lez v1, :cond_8

    const/4 v8, -0x2

    .line 1016
    iput v8, v3, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, -0x2

    const/high16 v2, -0x80000000

    :goto_3
    cmpl-float v1, v20, v19

    if-nez v1, :cond_9

    .line 1023
    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move/from16 v30, v1

    goto :goto_4

    :cond_9
    const/16 v30, 0x0

    :goto_4
    const/16 v32, 0x0

    move/from16 v33, v0

    move-object/from16 v0, p0

    const/high16 v8, -0x80000000

    move-object v1, v5

    move v8, v2

    move/from16 v2, p1

    move-object/from16 v34, v3

    move/from16 v3, v30

    move/from16 v30, v4

    move/from16 v4, p2

    move-object/from16 v28, v5

    const/4 v7, -0x1

    const/16 v31, -0x2

    move/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lcom/uc/core/android/support/v7/widget/f;->a(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    move-object/from16 v1, v34

    if-eq v8, v0, :cond_a

    .line 1028
    iput v8, v1, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    .line 1031
    :cond_a
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v18, :cond_b

    .line 1033
    iget v2, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v3, v1, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1034
    iput v2, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 1036
    iget v2, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int v3, v2, v0

    .line 1037
    iget v5, v1, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    :goto_5
    if-eqz v29, :cond_c

    .line 1042
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_c
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    :goto_7
    if-eq v11, v0, :cond_d

    .line 1047
    iget v2, v1, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    if-ne v2, v7, :cond_d

    const/4 v2, 0x1

    const/16 v27, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 1055
    :goto_8
    iget v3, v1, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    iget v4, v1, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v3, v4

    .line 1056
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 1058
    invoke-static/range {v28 .. v28}, Lcom/uc/core/android/support/v4/view/e;->b(Landroid/view/View;)I

    move-result v5

    move/from16 v8, v25

    .line 1057
    invoke-static {v8, v5}, Lcom/uc/core/android/support/v7/widget/x;->a(II)I

    move-result v5

    if-eqz v30, :cond_f

    .line 1061
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getBaseline()I

    move-result v8

    if-eq v8, v7, :cond_f

    .line 1065
    iget v0, v1, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    if-gez v0, :cond_e

    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->e:I

    goto :goto_9

    :cond_e
    iget v0, v1, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    :goto_9
    and-int/lit8 v0, v0, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v0, v0, 0x1

    .line 1070
    aget v7, v13, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v0

    .line 1071
    aget v7, v14, v0

    sub-int v8, v4, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v0

    .line 1075
    :cond_f
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_10

    .line 1077
    iget v7, v1, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    .line 1078
    :goto_a
    iget v1, v1, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v1, v1, v19

    if-lez v1, :cond_12

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    move v3, v4

    :goto_b
    move/from16 v1, v22

    .line 1083
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v0

    move/from16 v22, v1

    goto :goto_d

    :cond_12
    move/from16 v1, v22

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    :goto_c
    move/from16 v2, v21

    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v15, v0

    move/from16 v22, v1

    move/from16 v21, v2

    :goto_d
    move/from16 v25, v5

    move/from16 v26, v7

    goto :goto_e

    :cond_14
    move/from16 v33, v0

    move/from16 v30, v4

    move/from16 v2, v21

    move/from16 v1, v22

    move/from16 v8, v25

    :goto_e
    add-int/lit8 v0, v33, 0x0

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p2

    move/from16 v3, v29

    move/from16 v4, v30

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v30, v4

    move/from16 v2, v21

    move/from16 v1, v22

    move/from16 v8, v25

    const/16 v31, -0x2

    .line 1093
    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    if-lez v0, :cond_16

    invoke-direct {v6, v9}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1094
    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->l:I

    add-int/2addr v0, v4

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 1099
    :cond_16
    aget v0, v13, v17

    const/4 v4, -0x1

    if-ne v0, v4, :cond_17

    const/4 v0, 0x0

    aget v5, v13, v0

    if-ne v5, v4, :cond_17

    aget v0, v13, v16

    if-ne v0, v4, :cond_17

    const/4 v0, 0x3

    aget v5, v13, v0

    if-eq v5, v4, :cond_18

    goto :goto_10

    :cond_17
    const/4 v0, 0x3

    .line 1103
    :goto_10
    aget v4, v13, v0

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v3, v13, v17

    aget v5, v13, v16

    .line 1105
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1104
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1106
    aget v4, v14, v0

    const/4 v0, 0x0

    aget v5, v14, v0

    aget v0, v14, v17

    aget v7, v14, v16

    .line 1108
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1107
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1106
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1109
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_18
    if-eqz v29, :cond_1d

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_19

    if-nez v10, :cond_1d

    :cond_19
    const/4 v0, 0x0

    .line 1114
    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v9, :cond_1d

    .line 1117
    invoke-virtual {v6, v3}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 1120
    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int/2addr v4, v0

    iput v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_12

    .line 1124
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1b

    add-int/lit8 v3, v3, 0x0

    goto :goto_12

    .line 1130
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/core/android/support/v7/widget/f$a;

    if-eqz v18, :cond_1c

    .line 1132
    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v5, v0, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v5, v12

    iget v0, v0, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v5, v0

    const/4 v7, 0x0

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1133
    iput v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 1135
    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int v5, v4, v12

    .line 1136
    iget v7, v0, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v5, v0

    const/4 v0, 0x0

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    :goto_12
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_11

    .line 1143
    :cond_1d
    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v7, p1

    const/4 v3, 0x0

    .line 1151
    invoke-static {v0, v7, v3}, Lcom/uc/core/android/support/v4/view/e;->a(III)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v3, v0

    .line 1157
    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v3, v4

    if-nez v23, :cond_21

    if-eqz v3, :cond_1e

    cmpl-float v5, v20, v19

    if-lez v5, :cond_1e

    goto :goto_14

    .line 1269
    :cond_1e
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_20

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_20

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v9, :cond_20

    .line 1275
    invoke-virtual {v6, v2}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1277
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_1f

    .line 1282
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/uc/core/android/support/v7/widget/f$a;

    .line 1284
    iget v5, v5, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    .line 1287
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1288
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1286
    invoke-virtual {v3, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_20
    move/from16 v28, v0

    move/from16 v25, v9

    const/4 v4, 0x0

    move/from16 v9, p2

    goto/16 :goto_22

    .line 1159
    :cond_21
    :goto_14
    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->g:F

    cmpl-float v5, v1, v19

    if-lez v5, :cond_22

    move/from16 v20, v1

    :cond_22
    const/4 v1, 0x3

    const/4 v5, -0x1

    .line 1161
    aput v5, v13, v1

    aput v5, v13, v16

    aput v5, v13, v17

    const/4 v12, 0x0

    aput v5, v13, v12

    .line 1162
    aput v5, v14, v1

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v12

    .line 1165
    iput v12, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    const/4 v1, -0x1

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v9, :cond_30

    .line 1168
    invoke-virtual {v6, v12}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2f

    .line 1170
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_2f

    .line 1175
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/uc/core/android/support/v7/widget/f$a;

    .line 1177
    iget v5, v4, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v23, v5, v19

    if-lez v23, :cond_27

    int-to-float v7, v3

    mul-float v7, v7, v5

    div-float v7, v7, v20

    float-to-int v7, v7

    sub-float v20, v20, v5

    sub-int/2addr v3, v7

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v23

    add-int v5, v5, v23

    move/from16 v23, v3

    iget v3, v4, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v5, v3

    iget v3, v4, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v5, v3

    iget v3, v4, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    move/from16 v28, v0

    move/from16 v25, v9

    const/4 v0, -0x1

    move/from16 v9, p2

    .line 1184
    invoke-static {v9, v5, v3}, Lcom/uc/core/android/support/v7/widget/f;->getChildMeasureSpec(III)I

    move-result v3

    .line 1191
    iget v5, v4, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    if-nez v5, :cond_25

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_23

    goto :goto_17

    :cond_23
    if-lez v7, :cond_24

    move v5, v7

    goto :goto_18

    :cond_24
    :goto_16
    const/4 v5, 0x0

    goto :goto_18

    .line 1194
    :cond_25
    :goto_17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    if-gez v5, :cond_26

    goto :goto_16

    :cond_26
    :goto_18
    const/high16 v7, 0x40000000    # 2.0f

    .line 1204
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v5, v3}, Landroid/view/View;->measure(II)V

    .line 1211
    invoke-static {v15}, Lcom/uc/core/android/support/v4/view/e;->b(Landroid/view/View;)I

    move-result v3

    const/high16 v5, -0x1000000

    and-int/2addr v3, v5

    .line 1210
    invoke-static {v8, v3}, Lcom/uc/core/android/support/v7/widget/x;->a(II)I

    move-result v8

    move/from16 v3, v23

    goto :goto_19

    :cond_27
    move/from16 v28, v0

    move/from16 v25, v9

    const/4 v0, -0x1

    move/from16 v9, p2

    :goto_19
    if-eqz v18, :cond_28

    .line 1215
    iget v5, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v0, v4, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v7, v0

    iget v0, v4, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v7, v0

    const/4 v0, 0x0

    add-int/2addr v7, v0

    add-int/2addr v5, v7

    .line 1216
    iput v5, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    .line 1218
    iget v5, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 1219
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget v0, v4, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v7, v0

    iget v0, v4, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v7, v0

    const/4 v0, 0x0

    add-int/2addr v7, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_29

    .line 1223
    iget v0, v4, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_29

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    .line 1226
    :goto_1b
    iget v5, v4, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    iget v7, v4, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v5, v7

    .line 1227
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 1228
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    move v5, v7

    .line 1229
    :goto_1c
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_2b

    .line 1232
    iget v2, v4, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v5, -0x1

    :cond_2c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v30, :cond_2e

    .line 1235
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v5, :cond_2e

    .line 1238
    iget v5, v4, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    if-gez v5, :cond_2d

    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->e:I

    goto :goto_1e

    :cond_2d
    iget v4, v4, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    :goto_1e
    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x4

    shr-int/2addr v4, v5

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    .line 1243
    aget v5, v13, v4

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v13, v4

    .line 1244
    aget v5, v14, v4

    sub-int/2addr v7, v15

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v14, v4

    :cond_2e
    move/from16 v26, v2

    move v2, v0

    goto :goto_1f

    :cond_2f
    move/from16 v28, v0

    move/from16 v25, v9

    move/from16 v9, p2

    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    move/from16 v9, v25

    move/from16 v0, v28

    const/4 v5, -0x1

    goto/16 :goto_15

    :cond_30
    move/from16 v28, v0

    move/from16 v25, v9

    move/from16 v9, p2

    .line 1251
    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    .line 1256
    aget v0, v13, v17

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    const/4 v0, 0x0

    aget v4, v13, v0

    if-ne v4, v3, :cond_32

    aget v0, v13, v16

    if-ne v0, v3, :cond_32

    const/4 v0, 0x3

    aget v4, v13, v0

    if-eq v4, v3, :cond_31

    goto :goto_20

    :cond_31
    move v15, v1

    const/4 v4, 0x0

    goto :goto_21

    :cond_32
    const/4 v0, 0x3

    .line 1260
    :goto_20
    aget v3, v13, v0

    const/4 v4, 0x0

    aget v5, v13, v4

    aget v7, v13, v17

    aget v10, v13, v16

    .line 1262
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1261
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1260
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1263
    aget v0, v14, v0

    aget v5, v14, v4

    aget v7, v14, v17

    aget v10, v14, v16

    .line 1265
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1264
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1263
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1266
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :goto_21
    move v1, v2

    :goto_22
    if-nez v26, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_33

    goto :goto_23

    :cond_33
    move v1, v15

    .line 1299
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    or-int v1, v28, v1

    shl-int/lit8 v2, v8, 0x10

    .line 1305
    invoke-static {v0, v9, v2}, Lcom/uc/core/android/support/v4/view/e;->a(III)I

    move-result v0

    .line 1304
    invoke-virtual {v6, v1, v0}, Lcom/uc/core/android/support/v7/widget/f;->setMeasuredDimension(II)V

    if-eqz v27, :cond_35

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v25

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v9, :cond_35

    invoke-virtual {v6, v8}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/uc/core/android/support/v7/widget/f$a;

    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_34

    iget v11, v10, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    const/16 v13, 0x8

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/uc/core/android/support/v7/widget/f;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v10, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    goto :goto_25

    :cond_34
    const/4 v12, -0x1

    const/16 v13, 0x8

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_35
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/uc/core/android/support/v7/widget/f;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/uc/core/android/support/v7/widget/f;->l:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/core/android/support/v7/widget/f;->o:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1645
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1741
    instance-of p1, p1, Lcom/uc/core/android/support/v7/widget/f$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 57
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/f;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/core/android/support/v7/widget/f$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v7/widget/f$a;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/uc/core/android/support/v7/widget/f$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/v7/widget/f$a;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 57
    new-instance v0, Lcom/uc/core/android/support/v7/widget/f$a;

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/core/android/support/v7/widget/f$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    new-instance v0, Lcom/uc/core/android/support/v7/widget/f$a;

    invoke-direct {v0, p1}, Lcom/uc/core/android/support/v7/widget/f$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 423
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/f;->b:I

    if-gez v0, :cond_0

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/uc/core/android/support/v7/widget/f;->b:I

    if-le v0, v1, :cond_6

    .line 432
    invoke-virtual {p0, v1}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 436
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/f;->b:I

    if-nez v0, :cond_1

    return v2

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    iget v2, p0, Lcom/uc/core/android/support/v7/widget/f;->c:I

    .line 454
    iget v3, p0, Lcom/uc/core/android/support/v7/widget/f;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 455
    iget v3, p0, Lcom/uc/core/android/support/v7/widget/f;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 459
    :cond_3
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 463
    :cond_4
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 470
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/core/android/support/v7/widget/f$a;

    .line 471
    iget v0, v0, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 428
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 283
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/f;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 288
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/uc/core/android/support/v7/widget/f$a;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/uc/core/android/support/v7/widget/f;->m:I

    sub-int/2addr v4, v5

    invoke-direct {p0, p1, v4}, Lcom/uc/core/android/support/v7/widget/f;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/core/android/support/v7/widget/f;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/uc/core/android/support/v7/widget/f$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/uc/core/android/support/v7/widget/f;->a(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void

    .line 290
    :cond_5
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lcom/uc/core/android/support/v7/widget/x;->a(Landroid/view/View;)Z

    move-result v4

    :goto_2
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_7

    invoke-direct {p0, v2}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/uc/core/android/support/v7/widget/f$a;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/uc/core/android/support/v7/widget/f;->l:I

    sub-int/2addr v5, v6

    :goto_3
    invoke-direct {p0, p1, v5}, Lcom/uc/core/android/support/v7/widget/f;->b(Landroid/graphics/Canvas;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, v0}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/uc/core/android/support/v7/widget/f$a;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    :goto_4
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/core/android/support/v7/widget/f;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/uc/core/android/support/v7/widget/f;->b(Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1746
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1747
    const-class v0, Lcom/uc/core/android/support/v7/widget/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1754
    const-class v0, Lcom/uc/core/android/support/v7/widget/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 1406
    iget v1, v0, Lcom/uc/core/android/support/v7/widget/f;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_9

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v12

    iget v13, v0, Lcom/uc/core/android/support/v7/widget/f;->e:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v6, v13

    if-eq v14, v4, :cond_1

    if-eq v14, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v13, v0, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v4, v13

    div-int/2addr v4, v7

    add-int/2addr v3, v4

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_8

    invoke-virtual {v0, v4}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    add-int/lit8 v3, v3, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v2, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/uc/core/android/support/v7/widget/f$a;

    iget v9, v2, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    if-gez v9, :cond_3

    move v9, v6

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/uc/core/android/support/v4/view/e;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/uc/core/android/support/v4/view/b;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v8, :cond_5

    if-eq v7, v5, :cond_4

    iget v7, v2, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v7, v1

    goto :goto_3

    :cond_4
    sub-int v7, v11, v14

    goto :goto_2

    :cond_5
    sub-int v7, v10, v14

    const/4 v9, 0x2

    div-int/2addr v7, v9

    add-int/2addr v7, v1

    iget v9, v2, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v7, v9

    :goto_2
    iget v9, v2, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    sub-int/2addr v7, v9

    :goto_3
    invoke-direct {v0, v4}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/uc/core/android/support/v7/widget/f;->m:I

    add-int/2addr v3, v9

    :cond_6
    iget v9, v2, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v3, v9

    add-int/lit8 v9, v3, 0x0

    invoke-static {v13, v7, v9, v14, v15}, Lcom/uc/core/android/support/v7/widget/f;->b(Landroid/view/View;IIII)V

    iget v2, v2, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v15, v2

    const/4 v2, 0x0

    add-int/2addr v15, v2

    add-int/2addr v3, v15

    add-int/lit8 v4, v4, 0x0

    :cond_7
    :goto_4
    add-int/2addr v4, v8

    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    return-void

    .line 1409
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/x;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v2

    sub-int v7, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v9

    sub-int v9, v7, v9

    sub-int/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v10

    iget v11, v0, Lcom/uc/core/android/support/v7/widget/f;->e:I

    and-int/2addr v6, v11

    and-int/lit8 v11, v11, 0x70

    iget-boolean v12, v0, Lcom/uc/core/android/support/v7/widget/f;->a:Z

    iget-object v13, v0, Lcom/uc/core/android/support/v7/widget/f;->i:[I

    iget-object v14, v0, Lcom/uc/core/android/support/v7/widget/f;->j:[I

    invoke-static/range {p0 .. p0}, Lcom/uc/core/android/support/v4/view/e;->a(Landroid/view/View;)I

    move-result v15

    invoke-static {v6, v15}, Lcom/uc/core/android/support/v4/view/b;->a(II)I

    move-result v6

    if-eq v6, v8, :cond_b

    if-eq v6, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v5

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v15, v0, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v6, v15

    const/4 v15, 0x2

    div-int/2addr v6, v15

    add-int/2addr v5, v6

    :goto_5
    if-eqz v1, :cond_c

    add-int/lit8 v1, v10, -0x1

    const/4 v15, -0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_6
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_17

    mul-int v18, v15, v5

    add-int v8, v1, v18

    invoke-virtual {v0, v8}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    add-int/lit8 v17, v17, 0x0

    move/from16 p3, v1

    move/from16 p5, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v12, -0x1

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 p3, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/uc/core/android/support/v7/widget/f$a;

    move/from16 p5, v10

    if-eqz v12, :cond_e

    iget v10, v1, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    move/from16 v20, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_8

    :cond_e
    move/from16 v20, v11

    :cond_f
    const/4 v11, -0x1

    :goto_8
    iget v10, v1, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    if-gez v10, :cond_10

    move/from16 v10, v20

    :cond_10
    and-int/lit8 v10, v10, 0x70

    move/from16 v21, v12

    const/16 v12, 0x10

    if-eq v10, v12, :cond_13

    const/16 v12, 0x30

    if-eq v10, v12, :cond_12

    const/16 v12, 0x50

    if-eq v10, v12, :cond_11

    move v10, v2

    const/4 v12, -0x1

    goto :goto_9

    :cond_11
    sub-int v10, v9, v6

    iget v12, v1, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    sub-int/2addr v10, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v22, v22, v11

    const/4 v11, 0x2

    aget v23, v14, v11

    sub-int v23, v23, v22

    sub-int v10, v10, v23

    goto :goto_9

    :cond_12
    const/4 v12, -0x1

    iget v10, v1, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v10, v2

    if-eq v11, v12, :cond_14

    const/16 v19, 0x1

    aget v22, v13, v19

    sub-int v22, v22, v11

    add-int v10, v10, v22

    goto :goto_9

    :cond_13
    const/4 v12, -0x1

    sub-int v10, v7, v6

    const/4 v11, 0x2

    div-int/2addr v10, v11

    add-int/2addr v10, v2

    iget v11, v1, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v1, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    sub-int/2addr v10, v11

    :cond_14
    :goto_9
    invoke-direct {v0, v8}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v0, Lcom/uc/core/android/support/v7/widget/f;->l:I

    add-int v17, v17, v8

    :cond_15
    iget v8, v1, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int v17, v17, v8

    add-int/lit8 v8, v17, 0x0

    invoke-static {v3, v8, v10, v4, v6}, Lcom/uc/core/android/support/v7/widget/f;->b(Landroid/view/View;IIII)V

    iget v1, v1, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    add-int/2addr v4, v1

    add-int v17, v17, v4

    add-int/lit8 v5, v5, 0x0

    goto :goto_a

    :cond_16
    move/from16 p3, v1

    move/from16 p5, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v1, 0x0

    const/4 v12, -0x1

    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/2addr v5, v3

    move/from16 v1, p3

    move/from16 v10, p5

    move/from16 v11, v20

    move/from16 v12, v21

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 550
    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->d:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_29

    const/4 v10, 0x0

    .line 551
    iput v10, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v6, Lcom/uc/core/android/support/v7/widget/f;->b:I

    iget-boolean v15, v6, Lcom/uc/core/android/support/v7/widget/f;->h:Z

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v4, v11, :cond_10

    invoke-virtual {v6, v4}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_0

    iget v3, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int/2addr v3, v10

    iput v3, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move/from16 v27, v11

    move/from16 v3, v21

    const/4 v5, 0x1

    const/high16 v8, -0x80000000

    move/from16 v21, v13

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_f

    invoke-direct {v6, v4}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v10, v6, Lcom/uc/core/android/support/v7/widget/f;->m:I

    add-int/2addr v5, v10

    iput v5, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    :cond_1
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/uc/core/android/support/v7/widget/f$a;

    iget v5, v10, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    add-float v22, v0, v5

    if-ne v13, v3, :cond_2

    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    if-nez v0, :cond_2

    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_2

    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v5, v10, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v5, v0

    iget v3, v10, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move v7, v2

    move/from16 v27, v11

    move/from16 v24, v21

    const/high16 v8, -0x80000000

    const/16 v17, 0x1

    move/from16 v21, v13

    move v13, v4

    goto/16 :goto_3

    :cond_2
    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    const/4 v0, -0x2

    iput v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/high16 v5, -0x80000000

    :goto_1
    const/4 v3, 0x0

    cmpl-float v0, v22, v16

    if-nez v0, :cond_4

    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move/from16 v25, v0

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object/from16 v1, v23

    move v7, v2

    move/from16 v2, p1

    move/from16 v8, v21

    move/from16 v21, v13

    const/high16 v13, 0x40000000    # 2.0f

    move v13, v4

    move/from16 v4, p2

    move/from16 v24, v8

    move/from16 v27, v11

    const/high16 v8, -0x80000000

    move v11, v5

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/uc/core/android/support/v7/widget/f;->a(Landroid/view/View;IIII)V

    if-eq v11, v8, :cond_5

    iput v11, v10, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int v2, v1, v0

    iget v3, v10, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move/from16 v5, v26

    if-eqz v15, :cond_6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-ltz v14, :cond_7

    add-int/lit8 v4, v13, 0x1

    if-ne v14, v4, :cond_7

    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->c:I

    :cond_7
    if-ge v13, v14, :cond_9

    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_a

    iget v0, v10, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iget v2, v10, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    iget v3, v10, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {v23 .. v23}, Lcom/uc/core/android/support/v4/view/e;->b(Landroid/view/View;)I

    move-result v5

    move/from16 v11, v18

    invoke-static {v11, v5}, Lcom/uc/core/android/support/v7/widget/x;->a(II)I

    move-result v5

    if-eqz v19, :cond_b

    iget v9, v10, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    iget v10, v10, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v0, v22

    move/from16 v3, v24

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    move/from16 v10, v24

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move/from16 v18, v5

    move v2, v7

    move/from16 v19, v9

    move/from16 v0, v22

    :goto_9
    move v9, v4

    goto :goto_a

    :cond_f
    move v5, v1

    move v7, v2

    move/from16 v27, v11

    move/from16 v11, v18

    move/from16 v10, v21

    const/high16 v8, -0x80000000

    move/from16 v21, v13

    move v13, v4

    move v3, v10

    :goto_a
    add-int/lit8 v4, v13, 0x0

    const/4 v5, 0x1

    :goto_b
    add-int/2addr v4, v5

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, v21

    move/from16 v11, v27

    const/4 v10, 0x0

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_10
    move v5, v1

    move v7, v2

    move/from16 v27, v11

    move/from16 v11, v18

    move/from16 v10, v21

    const/high16 v8, -0x80000000

    move/from16 v21, v13

    iget v1, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    if-lez v1, :cond_11

    move/from16 v1, v27

    invoke-direct {v6, v1}, Lcom/uc/core/android/support/v7/widget/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    iget v3, v6, Lcom/uc/core/android/support/v7/widget/f;->m:I

    add-int/2addr v2, v3

    iput v2, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_c

    :cond_11
    move/from16 v1, v27

    :cond_12
    :goto_c
    move/from16 v2, v21

    if-eqz v15, :cond_16

    if-eq v2, v8, :cond_13

    if-nez v2, :cond_16

    :cond_13
    const/4 v3, 0x0

    iput v3, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_16

    invoke-virtual {v6, v4}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_14

    iget v8, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int/2addr v8, v3

    iput v8, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v13, 0x8

    if-ne v3, v13, :cond_15

    add-int/lit8 v4, v4, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/uc/core/android/support/v7/widget/f$a;

    iget v8, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    add-int v13, v8, v5

    iget v14, v3, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v13, v14

    iget v3, v3, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v13, v3

    const/4 v3, 0x0

    add-int/2addr v13, v3

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    :goto_e
    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    iget v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v13

    add-int/2addr v8, v13

    add-int/2addr v4, v8

    iput v4, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v8, p2

    const/4 v13, 0x0

    invoke-static {v4, v8, v13}, Lcom/uc/core/android/support/v4/view/e;->a(III)I

    move-result v4

    const v13, 0xffffff

    and-int/2addr v13, v4

    iget v14, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    sub-int/2addr v13, v14

    if-nez v17, :cond_1a

    if-eqz v13, :cond_17

    cmpl-float v14, v0, v16

    if-lez v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_19

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_19

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v1, :cond_19

    invoke-virtual {v6, v10}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/uc/core/android/support/v7/widget/f$a;

    iget v3, v3, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v2, v3, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_19
    move/from16 v13, p1

    goto/16 :goto_1a

    :cond_1a
    :goto_10
    iget v5, v6, Lcom/uc/core/android/support/v7/widget/f;->g:F

    cmpl-float v7, v5, v16

    if-lez v7, :cond_1b

    move v0, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_26

    invoke-virtual {v6, v5}, Lcom/uc/core/android/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/uc/core/android/support/v7/widget/f$a;

    iget v3, v14, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    cmpl-float v17, v3, v16

    if-lez v17, :cond_20

    int-to-float v15, v13

    mul-float v15, v15, v3

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v3

    sub-int/2addr v13, v15

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v17

    add-int v3, v3, v17

    move/from16 v17, v0

    iget v0, v14, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v14, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v3, v0

    iget v0, v14, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    move/from16 v18, v13

    move/from16 v13, p1

    invoke-static {v13, v3, v0}, Lcom/uc/core/android/support/v7/widget/f;->getChildMeasureSpec(III)I

    move-result v0

    iget v3, v14, Lcom/uc/core/android/support/v7/widget/f$a;->height:I

    if-nez v3, :cond_1e

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1c

    goto :goto_13

    :cond_1c
    if-lez v15, :cond_1d

    move v3, v15

    goto :goto_14

    :cond_1d
    :goto_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v15

    if-gez v3, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_14
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v7}, Lcom/uc/core/android/support/v4/view/e;->b(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v11, v0}, Lcom/uc/core/android/support/v7/widget/x;->a(II)I

    move-result v11

    move/from16 v0, v17

    move/from16 v3, v18

    goto :goto_15

    :cond_20
    move v3, v13

    move/from16 v13, p1

    :goto_15
    iget v15, v14, Lcom/uc/core/android/support/v7/widget/f$a;->leftMargin:I

    move/from16 v17, v0

    iget v0, v14, Lcom/uc/core/android/support/v7/widget/f$a;->rightMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_21

    iget v0, v14, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    move/from16 v21, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    move/from16 v21, v2

    const/4 v2, -0x1

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v15, v18

    :goto_17
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_24

    iget v10, v14, Lcom/uc/core/android/support/v7/widget/f$a;->width:I

    if-ne v10, v2, :cond_24

    const/4 v10, 0x1

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    iget v15, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    iget v2, v14, Lcom/uc/core/android/support/v7/widget/f$a;->topMargin:I

    add-int/2addr v7, v2

    iget v2, v14, Lcom/uc/core/android/support/v7/widget/f$a;->bottomMargin:I

    add-int/2addr v7, v2

    const/4 v2, 0x0

    add-int/2addr v7, v2

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move/from16 v19, v10

    move v10, v0

    move/from16 v0, v17

    goto :goto_19

    :cond_25
    move/from16 v21, v2

    move v3, v13

    const/4 v2, 0x0

    move/from16 v13, p1

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move v13, v3

    move/from16 v2, v21

    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_26
    move/from16 v13, p1

    iget v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Lcom/uc/core/android/support/v7/widget/f;->f:I

    move v0, v10

    :goto_1a
    if-nez v19, :cond_27

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_27

    goto :goto_1b

    :cond_27
    move v0, v9

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/core/android/support/v7/widget/f;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v13, v11}, Lcom/uc/core/android/support/v4/view/e;->a(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Lcom/uc/core/android/support/v7/widget/f;->setMeasuredDimension(II)V

    if-eqz v20, :cond_28

    invoke-direct {v6, v1, v8}, Lcom/uc/core/android/support/v7/widget/f;->a(II)V

    :cond_28
    return-void

    :cond_29
    move v13, v7

    .line 553
    invoke-direct/range {p0 .. p2}, Lcom/uc/core/android/support/v7/widget/f;->b(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
