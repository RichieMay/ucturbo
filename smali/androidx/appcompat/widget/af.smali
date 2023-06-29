.class Landroidx/appcompat/widget/af;
.super Landroid/widget/ListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/af$b;,
        Landroidx/appcompat/widget/af$a;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/af$b;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroidx/appcompat/widget/af$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/core/view/t;

.field private n:Landroidx/core/widget/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 118
    sget v0, Landroidx/appcompat/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroidx/appcompat/widget/af;->c:I

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/af;->d:I

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/af;->e:I

    .line 54
    iput p1, p0, Landroidx/appcompat/widget/af;->f:I

    .line 119
    iput-boolean p2, p0, Landroidx/appcompat/widget/af;->k:Z

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/af;->setCacheColorHint(I)V

    .line 123
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5693
    iget-boolean v1, p0, Landroidx/appcompat/widget/af;->l:Z

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/af;->i:Landroidx/appcompat/widget/af$a;

    if-eqz v0, :cond_0

    .line 2387
    iput-boolean p1, v0, Landroidx/appcompat/widget/af$a;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingTop()I

    move-result p2

    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingBottom()I

    move-result p3

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingLeft()I

    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingRight()I

    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getDividerHeight()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v1, :cond_9

    .line 316
    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    .line 321
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 328
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 333
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 336
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 338
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    .line 349
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    return v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 494
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_1

    .line 500
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 501
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 502
    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/widget/af;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    goto/16 :goto_7

    .line 508
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v7, v7

    int-to-float v6, v6

    .line 3646
    iput-boolean v3, v0, Landroidx/appcompat/widget/af;->l:Z

    .line 3649
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    .line 3650
    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/widget/af;->drawableHotspotChanged(FF)V

    .line 3652
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->isPressed()Z

    move-result v10

    if-nez v10, :cond_7

    .line 3653
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/af;->setPressed(Z)V

    .line 3657
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->layoutChildren()V

    .line 3661
    iget v10, v0, Landroidx/appcompat/widget/af;->g:I

    if-eq v10, v9, :cond_8

    .line 3662
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    if-eq v10, v5, :cond_8

    .line 3663
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 3664
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3667
    :cond_8
    iput v8, v0, Landroidx/appcompat/widget/af;->g:I

    .line 3670
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v7, v10

    .line 3671
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v6, v12

    .line 3672
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_9

    .line 3673
    invoke-virtual {v5, v10, v12}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3675
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-nez v10, :cond_a

    .line 3676
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4586
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_b

    if-eq v8, v9, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    .line 4589
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4604
    :cond_c
    iget-object v12, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    .line 4605
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4608
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroidx/appcompat/widget/af;->c:I

    sub-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 4609
    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v13, v0, Landroidx/appcompat/widget/af;->d:I

    sub-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 4610
    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v13, v0, Landroidx/appcompat/widget/af;->e:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->right:I

    .line 4611
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v0, Landroidx/appcompat/widget/af;->f:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 4616
    :try_start_0
    iget-object v3, v0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    .line 4617
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v12

    if-eq v12, v3, :cond_e

    .line 4618
    iget-object v12, v0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_e

    .line 4620
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_e
    :goto_5
    if-eqz v11, :cond_10

    .line 4595
    iget-object v3, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    .line 4596
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    .line 4597
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 4598
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->getVisibility()I

    move-result v12

    if-nez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v10, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4599
    invoke-static {v10, v11, v3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 4577
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_11

    if-eq v8, v9, :cond_11

    .line 4579
    invoke-static {v3, v7, v6}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3685
    :cond_11
    invoke-direct {v0, v4}, Landroidx/appcompat/widget/af;->setSelectorEnabled(Z)V

    .line 3689
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->refreshDrawableState()V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5542
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/af;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 5543
    invoke-virtual {v0, v5, v8, v2, v3}, Landroidx/appcompat/widget/af;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :goto_7
    if-eqz v5, :cond_12

    if-eqz v3, :cond_14

    .line 5629
    :cond_12
    iput-boolean v4, v0, Landroidx/appcompat/widget/af;->l:Z

    .line 5630
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/af;->setPressed(Z)V

    .line 5632
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->drawableStateChanged()V

    .line 5634
    iget v2, v0, Landroidx/appcompat/widget/af;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 5636
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 5639
    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/af;->m:Landroidx/core/view/t;

    if-eqz v2, :cond_14

    .line 5640
    invoke-virtual {v2}, Landroidx/core/view/t;->b()V

    const/4 v2, 0x0

    .line 5641
    iput-object v2, v0, Landroidx/appcompat/widget/af;->m:Landroidx/core/view/t;

    :cond_14
    if-eqz v5, :cond_16

    .line 525
    iget-object v2, v0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/h;

    if-nez v2, :cond_15

    .line 526
    new-instance v2, Landroidx/core/widget/h;

    invoke-direct {v2, v0}, Landroidx/core/widget/h;-><init>(Landroid/widget/ListView;)V

    iput-object v2, v0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/h;

    .line 528
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/widget/h;->a(Z)Landroidx/core/widget/a;

    .line 529
    iget-object v2, v0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/h;

    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 530
    :cond_16
    iget-object v1, v0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/h;

    if-eqz v1, :cond_17

    .line 531
    invoke-virtual {v1, v4}, Landroidx/core/widget/h;->a(Z)Landroidx/core/widget/a;

    :cond_17
    :goto_8
    return v5
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1565
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v1, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/af;->setSelectorEnabled(Z)V

    .line 193
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->j:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    .line 472
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 434
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 438
    iget-object v1, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Landroidx/appcompat/widget/af$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/af$b;-><init>(Landroidx/appcompat/widget/af;)V

    iput-object v1, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    .line 2716
    iget-object v2, v1, Landroidx/appcompat/widget/af$b;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/af;->post(Ljava/lang/Runnable;)Z

    .line 446
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/af;->setSelection(I)V

    goto :goto_1

    .line 449
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/af;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 451
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 452
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/af;->setSelectionFromTop(II)V

    .line 458
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/af;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/af;->g:I

    .line 213
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    if-eqz v0, :cond_1

    .line 1711
    iget-object v1, v0, Landroidx/appcompat/widget/af$b;->a:Landroidx/appcompat/widget/af;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    .line 1712
    iget-object v1, v0, Landroidx/appcompat/widget/af$b;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/af;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Landroidx/appcompat/widget/af;->j:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    new-instance v0, Landroidx/appcompat/widget/af$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/af$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/af;->i:Landroidx/appcompat/widget/af$a;

    .line 170
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/af;->c:I

    .line 178
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/af;->d:I

    .line 179
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/af;->e:I

    .line 180
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/af;->f:I

    return-void
.end method
