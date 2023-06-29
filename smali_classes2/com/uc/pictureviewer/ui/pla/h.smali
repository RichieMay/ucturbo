.class public Lcom/uc/pictureviewer/ui/pla/h;
.super Lcom/uc/pictureviewer/ui/pla/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/pla/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;"
        }
    .end annotation
.end field

.field ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;"
        }
    .end annotation
.end field

.field ae:Landroid/graphics/drawable/Drawable;

.field af:I

.field ag:Landroid/graphics/drawable/Drawable;

.field ah:Landroid/graphics/drawable/Drawable;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private final ap:Landroid/graphics/Rect;

.field private aq:Landroid/graphics/Paint;

.field private ar:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->al:Z

    .line 94
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->am:Z

    .line 96
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->an:Z

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ao:Z

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ap:Landroid/graphics/Rect;

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ar:Landroid/graphics/Paint;

    return-void
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 8

    .line 1180
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->S:Z

    if-nez v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/c$g;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/pla/c$g;->b:[Landroid/view/View;

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget-object v4, v0, v1

    aput-object v3, v0, v1

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_1

    .line 1192
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->b(I)I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1193
    invoke-direct/range {v0 .. v6}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;IIZIZ)V

    return-object v7

    .line 1200
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/uc/pictureviewer/ui/pla/h;->a(IZ)V

    .line 1201
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->b(I)I

    move-result v5

    .line 1204
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/h;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1207
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    const/4 v1, 0x0

    aget-boolean v6, v0, v1

    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;IIZIZ)V

    return-object v7
.end method

.method private a(I[I)V
    .locals 4

    const/4 v0, 0x0

    .line 1155
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 1156
    aget v2, p2, v0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/uc/pictureviewer/ui/pla/h;->a(IIZ)Landroid/view/View;

    .line 1157
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1858
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ae:Landroid/graphics/drawable/Drawable;

    .line 1859
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ak:Z

    if-nez v1, :cond_0

    .line 1862
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1865
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1868
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    .line 1871
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 1637
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 1639
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1640
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1642
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 1644
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 1647
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1648
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1650
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/pla/c$c;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$c;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>()V

    .line 714
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p2

    iput p2, v0, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    const/4 p2, 0x1

    .line 717
    iput-boolean p2, v0, Lcom/uc/pictureviewer/ui/pla/c$c;->d:Z

    .line 719
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/c$c;->width:I

    invoke-static {p3, p2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 721
    iget p3, v0, Lcom/uc/pictureviewer/ui/pla/c$c;->height:I

    if-lez p3, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 724
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 726
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 728
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;IIZIZ)V
    .locals 9

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 1238
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    .line 1239
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->p:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1241
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p6, :cond_3

    if-nez v0, :cond_3

    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 1246
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/uc/pictureviewer/ui/pla/c$c;

    if-nez v6, :cond_4

    .line 1248
    new-instance v6, Lcom/uc/pictureviewer/ui/pla/c$c;

    invoke-direct {v6}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>()V

    .line 1251
    :cond_4
    iget-object v7, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    .line 1252
    iput p2, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->b:I

    const/4 v7, -0x1

    if-eqz p6, :cond_5

    .line 1254
    iget-boolean p6, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->d:Z

    if-eqz p6, :cond_6

    :cond_5
    iget-boolean p6, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->c:Z

    const/4 v8, -0x2

    if-eqz p6, :cond_8

    iget p6, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    if-ne p6, v8, :cond_8

    :cond_6
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 1256
    :goto_4
    invoke-virtual {p0, p1, v7, v6}, Lcom/uc/pictureviewer/ui/pla/h;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 1258
    :cond_8
    iput-boolean v3, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->d:Z

    .line 1259
    iget p6, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    if-ne p6, v8, :cond_9

    .line 1260
    iput-boolean v2, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->c:Z

    :cond_9
    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 1262
    :goto_5
    invoke-virtual {p0, p1, v7, v6, v2}, Lcom/uc/pictureviewer/ui/pla/h;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_6
    if-eqz v0, :cond_b

    .line 1266
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    if-eqz v4, :cond_c

    .line 1270
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_c
    if-eqz v5, :cond_e

    .line 1274
    iget p6, p0, Lcom/uc/pictureviewer/ui/pla/h;->n:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->width:I

    invoke-static {p6, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p6

    .line 1276
    iget v0, v6, Lcom/uc/pictureviewer/ui/pla/c$c;->height:I

    if-lez v0, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    .line 1279
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_7

    .line 1281
    :cond_d
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1284
    :goto_7
    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;III)V

    goto :goto_8

    .line 1287
    :cond_e
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->cleanupLayoutState(Landroid/view/View;)V

    .line 1290
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 1291
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    if-eqz p4, :cond_f

    goto :goto_9

    :cond_f
    sub-int/2addr p3, p6

    :goto_9
    if-eqz v5, :cond_10

    add-int/2addr p2, p5

    add-int/2addr p6, p3

    .line 1298
    invoke-virtual {p1, p5, p3, p2, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    .line 1300
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p5, p2

    .line 1301
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p3, p2

    .line 1302
    invoke-virtual {p1, p5}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1305
    :goto_a
    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/pla/h;->o:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result p2

    if-nez p2, :cond_11

    .line 1306
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_11
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/pla/h$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 436
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 439
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/ui/pla/c$c;

    if-eqz v3, :cond_0

    .line 442
    iput-boolean v1, v3, Lcom/uc/pictureviewer/ui/pla/c$c;->c:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 1654
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 1656
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1657
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1659
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 1661
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 1664
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1665
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1667
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(II)Landroid/view/View;
    .locals 2

    .line 610
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 611
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    if-ge p1, p2, :cond_0

    .line 613
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->c(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/uc/pictureviewer/ui/pla/h;->a(IIZ)Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    .line 615
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->c()I

    move-result p2

    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(II)Landroid/view/View;
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    if-le p2, v0, :cond_0

    if-ltz p1, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->d(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/uc/pictureviewer/ui/pla/h;->a(IIZ)Landroid/view/View;

    add-int/lit8 p1, p1, -0x1

    .line 637
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->d(I)I

    move-result p2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 640
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(II)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 864
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/pictureviewer/ui/pla/h;->a(IIZ)Landroid/view/View;

    move-result-object p2

    .line 866
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    .line 868
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    .line 869
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/pla/h;->z:Z

    if-nez v2, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 870
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->d()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/uc/pictureviewer/ui/pla/h;->d(II)Landroid/view/View;

    .line 872
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    add-int/2addr p1, v0

    .line 873
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->c()I

    move-result p2

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/h;->c(II)Landroid/view/View;

    .line 874
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 876
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->i(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 879
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v1

    invoke-direct {p0, v2, p2}, Lcom/uc/pictureviewer/ui/pla/h;->c(II)Landroid/view/View;

    .line 881
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    sub-int/2addr p1, v0

    .line 882
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/h;->d(II)Landroid/view/View;

    .line 883
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 885
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->j(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(I)Landroid/view/View;
    .locals 2

    .line 653
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    .line 654
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    .line 655
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 656
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    .line 658
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    invoke-direct {p0, v0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private i(I)V
    .locals 2

    .line 902
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 903
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 910
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->e()I

    move-result p1

    .line 914
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 921
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->f()I

    move-result p1

    if-lez v0, :cond_2

    .line 925
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge p1, v1, :cond_2

    .line 926
    :cond_0
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-nez v1, :cond_1

    .line 928
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 932
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->f(I)V

    .line 933
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-lez p1, :cond_2

    .line 936
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->f()I

    .line 937
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/h;->d(II)Landroid/view/View;

    .line 939
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    :cond_2
    return-void
.end method

.method private j(I)V
    .locals 4

    .line 956
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 959
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->f()I

    move-result v0

    .line 962
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 965
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    .line 969
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->e()I

    move-result v1

    .line 971
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    if-lez v0, :cond_3

    .line 976
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    add-int/lit8 p1, p1, -0x1

    if-lt v3, p1, :cond_1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_3

    .line 991
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    goto :goto_1

    .line 977
    :cond_1
    :goto_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_2

    sub-int/2addr v1, v2

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    neg-int p1, v0

    .line 982
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->f(I)V

    .line 983
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 986
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->c()I

    move-result p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr p1, v0

    invoke-direct {p0, v3, p1}, Lcom/uc/pictureviewer/ui/pla/h;->c(II)Landroid/view/View;

    .line 988
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method private s()V
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 128
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->f()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 135
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-eqz v1, :cond_0

    .line 138
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    sub-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->e()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 151
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    if-ge v3, v0, :cond_3

    .line 154
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr v1, v0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    neg-int v0, v2

    .line 164
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->f(I)V

    :cond_5
    return-void
.end method

.method private t()Landroid/view/View;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1570
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;III)V
    .locals 0

    .line 1326
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->c:Lcom/uc/pictureviewer/ui/pla/f$b;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->h()V

    .line 381
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c$g;->a()V

    .line 383
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 386
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 384
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/g;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/uc/pictureviewer/ui/pla/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    :goto_1
    const/4 p1, -0x1

    .line 389
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->aa:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 390
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ab:J

    .line 391
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_5

    .line 392
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->an:Z

    .line 393
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->W:I

    .line 394
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    .line 396
    new-instance p1, Lcom/uc/pictureviewer/ui/pla/f$b;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/pla/f$b;-><init>(Lcom/uc/pictureviewer/ui/pla/f;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->c:Lcom/uc/pictureviewer/ui/pla/f$b;

    .line 397
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->c:Lcom/uc/pictureviewer/ui/pla/f$b;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 399
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    if-lez v0, :cond_4

    new-array v1, v0, [Ljava/util/Stack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput v0, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    aget-object v0, v1, v2

    iput-object v0, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->e:Ljava/util/Stack;

    iput-object v1, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->an:Z

    .line 406
    :goto_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->requestLayout()V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1335
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->i(I)V

    return-void

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->j(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 0

    .line 2072
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/view/View;IJ)Z

    move-result p1

    or-int/lit8 p1, p1, 0x0

    return p1
.end method

.method protected b(I)I
    .locals 0

    .line 558
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method final b(IZ)I
    .locals 4

    .line 1382
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 1383
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 1387
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 1388
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->an:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1390
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    .line 1391
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 1395
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 1396
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method protected final b(Z)V
    .locals 3

    .line 589
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v0

    if-eqz p1, :cond_0

    .line 591
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->c()I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/uc/pictureviewer/ui/pla/h;->c(II)Landroid/view/View;

    goto :goto_0

    .line 593
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uc/pictureviewer/ui/pla/h;->d(II)Landroid/view/View;

    .line 595
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->a(Z)V

    return-void
.end method

.method protected c(I)I
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 570
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->j()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pictureviewer/ui/pla/h$a;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/pla/h$a;-><init>(Lcom/uc/pictureviewer/ui/pla/h;)V

    iput-object p1, v0, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/uc/pictureviewer/ui/pla/h$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/pla/h$a;->c:Z

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected canAnimate()Z
    .locals 1

    .line 1343
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/c;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d(I)I
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 581
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->k()I

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/pictureviewer/ui/pla/h$a;

    .line 229
    iget-object v5, v5, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    if-ne v5, p1, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/pictureviewer/ui/pla/h$a;

    .line 241
    iget-object v5, v5, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    if-ne v5, p1, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1673
    iget v2, v0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    .line 1674
    iget-object v3, v0, Lcom/uc/pictureviewer/ui/pla/h;->ag:Landroid/graphics/drawable/Drawable;

    .line 1675
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/pla/h;->ah:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-lez v2, :cond_2

    .line 1678
    iget-object v9, v0, Lcom/uc/pictureviewer/ui/pla/h;->ae:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 1680
    :goto_2
    iget-object v10, v0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v10, v0, Lcom/uc/pictureviewer/ui/pla/h;->ap:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getLeft()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getRight()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->o()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object v13, v13, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    if-ne v13, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/pictureviewer/ui/pla/h$a;

    iget-object v11, v11, Lcom/uc/pictureviewer/ui/pla/h$a;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    iput v5, v10, Landroid/graphics/Rect;->top:I

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lcom/uc/pictureviewer/ui/pla/h;->ar:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    if-nez v9, :cond_7

    if-nez v7, :cond_7

    if-eqz v8, :cond_23

    .line 1684
    :cond_7
    iget-object v10, v0, Lcom/uc/pictureviewer/ui/pla/h;->ap:Landroid/graphics/Rect;

    .line 1687
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getPaddingLeft()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 1688
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getRight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v11

    .line 1691
    iget-object v12, v0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1692
    iget v13, v0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    .line 1693
    iget-object v14, v0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v13, v14

    sub-int/2addr v14, v6

    .line 1694
    iget-boolean v15, v0, Lcom/uc/pictureviewer/ui/pla/h;->al:Z

    .line 1695
    iget-boolean v6, v0, Lcom/uc/pictureviewer/ui/pla/h;->am:Z

    .line 1696
    iget v5, v0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    move-object/from16 v18, v4

    .line 1697
    iget-boolean v4, v0, Lcom/uc/pictureviewer/ui/pla/h;->an:Z

    move/from16 v19, v13

    .line 1698
    iget-object v13, v0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_8

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->isOpaque()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-super/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->isOpaque()Z

    move-result v20

    if-nez v20, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_a

    move-object/from16 v20, v13

    .line 1705
    iget-object v13, v0, Lcom/uc/pictureviewer/ui/pla/h;->aq:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    iget-boolean v13, v0, Lcom/uc/pictureviewer/ui/pla/h;->ai:Z

    if-eqz v13, :cond_9

    .line 1706
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lcom/uc/pictureviewer/ui/pla/h;->aq:Landroid/graphics/Paint;

    move/from16 v21, v4

    .line 1707
    iget v4, v0, Lcom/uc/pictureviewer/ui/pla/c;->E:I

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_9
    move/from16 v21, v4

    goto :goto_6

    :cond_a
    move/from16 v21, v4

    move-object/from16 v20, v13

    .line 1709
    :goto_6
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/pla/h;->aq:Landroid/graphics/Paint;

    .line 1712
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getTop()I

    move-result v22

    sub-int v13, v13, v22

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v4

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v4

    add-int/2addr v13, v4

    .line 1713
    iget-boolean v4, v0, Lcom/uc/pictureviewer/ui/pla/h;->z:Z

    if-nez v4, :cond_17

    .line 1718
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v4

    if-lez v11, :cond_c

    if-gez v4, :cond_c

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    .line 1721
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 1722
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 1723
    invoke-static {v1, v3, v10}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    if-eqz v9, :cond_c

    .line 1725
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v2

    .line 1726
    iput v3, v10, Landroid/graphics/Rect;->top:I

    .line 1727
    invoke-direct {v0, v1, v10}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_c
    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v11, :cond_16

    if-nez v15, :cond_d

    add-int v7, v5, v3

    if-lt v7, v12, :cond_e

    :cond_d
    if-nez v6, :cond_10

    add-int v7, v5, v3

    if-ge v7, v14, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v23, v13

    move-object/from16 v13, v20

    move/from16 v20, v9

    :cond_f
    move-object/from16 v9, v22

    goto :goto_b

    .line 1734
    :cond_10
    :goto_9
    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1735
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-eqz v9, :cond_e

    if-ge v4, v13, :cond_e

    if-eqz v8, :cond_11

    add-int/lit8 v7, v11, -0x1

    if-eq v3, v7, :cond_e

    :cond_11
    if-nez v21, :cond_14

    add-int v7, v5, v3

    move/from16 v23, v13

    move-object/from16 v13, v20

    .line 1740
    invoke-interface {v13, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v20, v9

    add-int/lit8 v9, v11, -0x1

    if-eq v3, v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    .line 1741
    invoke-interface {v13, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_12
    move/from16 v20, v9

    :cond_13
    if-eqz v16, :cond_f

    .line 1746
    iput v4, v10, Landroid/graphics/Rect;->top:I

    add-int v7, v4, v2

    .line 1747
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v9, v22

    .line 1748
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_14
    move/from16 v23, v13

    move-object/from16 v13, v20

    move/from16 v20, v9

    :cond_15
    :goto_a
    move-object/from16 v9, v22

    .line 1742
    iput v4, v10, Landroid/graphics/Rect;->top:I

    add-int v7, v4, v2

    .line 1743
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 1744
    invoke-direct {v0, v1, v10}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v9

    move/from16 v9, v20

    move-object/from16 v20, v13

    move/from16 v13, v23

    goto :goto_8

    .line 1755
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v8, :cond_23

    add-int/2addr v5, v11

    move/from16 v3, v19

    if-ne v5, v3, :cond_23

    if-le v2, v4, :cond_23

    .line 1758
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 1759
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v4, v18

    .line 1760
    invoke-static {v1, v4, v10}, Lcom/uc/pictureviewer/ui/pla/h;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_11

    :cond_17
    move/from16 v23, v13

    move-object/from16 v13, v20

    move/from16 v20, v9

    move-object/from16 v9, v22

    .line 1764
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move/from16 v19, v8

    .line 1767
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v8

    if-lez v11, :cond_18

    if-eqz v7, :cond_18

    .line 1770
    iput v8, v10, Landroid/graphics/Rect;->top:I

    move/from16 v22, v7

    const/4 v7, 0x0

    .line 1771
    invoke-virtual {v0, v7}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 1772
    invoke-static {v1, v3, v10}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_18
    move/from16 v22, v7

    :goto_c
    move/from16 v7, v22

    :goto_d
    if-ge v7, v11, :cond_21

    if-nez v15, :cond_1a

    add-int v3, v5, v7

    if-lt v3, v12, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v17, v4

    move/from16 v22, v5

    goto :goto_10

    :cond_1a
    :goto_e
    if-nez v6, :cond_1b

    add-int v3, v5, v7

    if-ge v3, v14, :cond_19

    .line 1779
    :cond_1b
    invoke-virtual {v0, v7}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1780
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v20, :cond_19

    if-le v3, v4, :cond_19

    move/from16 v17, v4

    if-nez v21, :cond_1e

    add-int v4, v5, v7

    .line 1784
    invoke-interface {v13, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v22, v5

    add-int/lit8 v5, v11, -0x1

    if-eq v7, v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    .line 1785
    invoke-interface {v13, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1c
    move/from16 v22, v5

    :cond_1d
    if-eqz v16, :cond_20

    sub-int v4, v3, v2

    .line 1794
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 1795
    iput v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 1796
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    move/from16 v22, v5

    :cond_1f
    :goto_f
    sub-int v4, v3, v2

    .line 1786
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 1787
    iput v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 1792
    invoke-direct {v0, v1, v10}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_20
    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v17

    move/from16 v5, v22

    goto :goto_d

    :cond_21
    if-lez v11, :cond_23

    if-lez v8, :cond_23

    if-eqz v19, :cond_22

    .line 1805
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getBottom()I

    move-result v2

    .line 1806
    iput v2, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v8

    .line 1807
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v2, v18

    .line 1808
    invoke-static {v1, v2, v10}, Lcom/uc/pictureviewer/ui/pla/h;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_11

    :cond_22
    if-eqz v20, :cond_23

    move/from16 v13, v23

    .line 1810
    iput v13, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v2

    .line 1811
    iput v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 1812
    invoke-direct {v0, v1, v10}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1819
    :cond_23
    :goto_11
    invoke-super/range {p0 .. p1}, Lcom/uc/pictureviewer/ui/pla/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .line 1415
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1423
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1425
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1428
    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-gt v3, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    .line 1439
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1440
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_5
    return v0
.end method

.method final g(I)I
    .locals 3

    .line 831
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 833
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 835
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 837
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 842
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 843
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 844
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr p1, v0

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method final h()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/h;->a(Ljava/util/ArrayList;)V

    .line 427
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/h;->a(Ljava/util/ArrayList;)V

    .line 429
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/c;->h()V

    const/4 v0, 0x0

    .line 431
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->b:I

    return-void
.end method

.method protected final i()V
    .locals 26

    move-object/from16 v1, p0

    .line 1000
    iget-boolean v2, v1, Lcom/uc/pictureviewer/ui/pla/h;->ac:Z

    if-nez v2, :cond_2d

    const/4 v0, 0x1

    .line 1002
    iput-boolean v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->ac:Z

    const/4 v3, 0x0

    .line 1008
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->invalidate()V

    .line 1009
    iget-object v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    if-nez v4, :cond_1

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->h()V

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1149
    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->ac:Z

    :cond_0
    return-void

    .line 1015
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->c()I

    move-result v4

    iget v5, v1, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr v4, v5

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->d()I

    move-result v5

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v6

    .line 1024
    iget v7, v1, Lcom/uc/pictureviewer/ui/pla/h;->b:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eq v7, v0, :cond_2

    if-eq v7, v11, :cond_2

    if-eq v7, v8, :cond_2

    if-eq v7, v10, :cond_2

    .line 1032
    invoke-virtual {v1, v3}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v9

    .line 1035
    :goto_0
    iget-boolean v12, v1, Lcom/uc/pictureviewer/ui/pla/h;->S:Z

    if-eqz v12, :cond_18

    .line 1037
    iget v13, v1, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    const-wide/high16 v14, -0x8000000000000000L

    if-lez v13, :cond_16

    iget-boolean v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->M:Z

    if-eqz v8, :cond_12

    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/c;->M:Z

    iput-object v9, v1, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->D:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->D:I

    if-ne v8, v0, :cond_3

    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v16

    add-int v8, v8, v16

    iget v11, v1, Lcom/uc/pictureviewer/ui/pla/c;->W:I

    if-lt v8, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->N:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iput v10, v1, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->J:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v13, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    iput v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->J:I

    goto/16 :goto_c

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_6

    iput v10, v1, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->J:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v13, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_6
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    if-eqz v8, :cond_f

    iget-wide v9, v1, Lcom/uc/pictureviewer/ui/pla/f;->K:J

    iget v11, v1, Lcom/uc/pictureviewer/ui/pla/f;->J:I

    cmp-long v17, v9, v14

    if-eqz v17, :cond_f

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v8, v0

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x64

    add-long v17, v17, v19

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/f;->n()Landroid/widget/Adapter;

    move-result-object v14

    if-eqz v14, :cond_f

    move v15, v11

    move/from16 v21, v15

    :goto_2
    const/16 v22, 0x0

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v25, v23, v17

    if-gtz v25, :cond_f

    invoke-interface {v14, v11}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v23

    cmp-long v25, v23, v9

    if-nez v25, :cond_8

    goto :goto_7

    :cond_8
    if-ne v15, v8, :cond_9

    const/16 v23, 0x1

    goto :goto_4

    :cond_9
    const/16 v23, 0x0

    :goto_4
    if-nez v21, :cond_a

    const/16 v24, 0x1

    goto :goto_5

    :cond_a
    const/16 v24, 0x0

    :goto_5
    if-eqz v23, :cond_b

    if-nez v24, :cond_f

    :cond_b
    if-nez v24, :cond_e

    if-eqz v22, :cond_c

    if-nez v23, :cond_c

    goto :goto_6

    :cond_c
    if-nez v23, :cond_d

    if-nez v22, :cond_7

    if-nez v24, :cond_7

    :cond_d
    add-int/lit8 v21, v21, -0x1

    move/from16 v11, v21

    const/16 v22, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v11, v15

    goto :goto_2

    :cond_f
    const/4 v11, -0x1

    :goto_7
    if-ltz v11, :cond_12

    invoke-virtual {v1, v11, v0}, Lcom/uc/pictureviewer/ui/pla/c;->b(IZ)I

    move-result v8

    if-ne v8, v11, :cond_12

    iput v11, v1, Lcom/uc/pictureviewer/ui/pla/c;->J:I

    iget-wide v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->L:J

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v10

    int-to-long v10, v10

    cmp-long v13, v8, v10

    if-nez v13, :cond_10

    const/4 v8, 0x5

    iput v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    goto :goto_c

    :cond_10
    const/4 v8, 0x2

    iput v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    goto :goto_c

    :cond_11
    :goto_8
    const/4 v8, 0x3

    iput v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    goto :goto_c

    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->isInTouchMode()Z

    move-result v8

    if-nez v8, :cond_15

    if-gez v13, :cond_13

    sub-int/2addr v13, v0

    goto :goto_a

    :cond_13
    const/4 v13, -0x1

    :goto_a
    if-gez v13, :cond_14

    const/4 v13, 0x0

    :cond_14
    invoke-virtual {v1, v13, v0}, Lcom/uc/pictureviewer/ui/pla/c;->b(IZ)I

    move-result v8

    if-gez v8, :cond_18

    invoke-virtual {v1, v13, v3}, Lcom/uc/pictureviewer/ui/pla/c;->b(IZ)I

    move-result v8

    if-ltz v8, :cond_16

    goto :goto_c

    :cond_15
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->C:I

    if-gez v8, :cond_18

    :cond_16
    iget-boolean v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->z:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x3

    goto :goto_b

    :cond_17
    const/4 v8, 0x1

    :goto_b
    iput v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    const/4 v8, -0x1

    iput v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->T:I

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->U:J

    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/c;->M:Z

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->p()V

    .line 1042
    :cond_18
    :goto_c
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    if-nez v8, :cond_1a

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->h()V

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_19

    .line 1149
    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->ac:Z

    :cond_19
    return-void

    .line 1046
    :cond_1a
    :try_start_2
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    iget-object v9, v1, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    if-ne v8, v9, :cond_2b

    .line 1056
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    .line 1057
    iget-object v9, v1, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    if-eqz v12, :cond_1b

    add-int/lit8 v8, v6, -0x1

    :goto_d
    if-ltz v8, :cond_1c

    .line 1065
    invoke-virtual {v1, v8}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 1072
    :cond_1b
    invoke-virtual {v9, v6, v8}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(II)V

    .line 1075
    :cond_1c
    iget v8, v1, Lcom/uc/pictureviewer/ui/pla/h;->b:I

    if-eq v8, v0, :cond_26

    const/4 v10, 0x3

    if-eq v8, v10, :cond_25

    const/4 v10, 0x4

    if-eq v8, v10, :cond_23

    const/4 v10, 0x5

    if-eq v8, v10, :cond_21

    if-nez v6, :cond_1e

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1106
    iget-boolean v6, v1, Lcom/uc/pictureviewer/ui/pla/h;->z:Z

    if-nez v6, :cond_1d

    .line 1107
    invoke-direct {v1, v4}, Lcom/uc/pictureviewer/ui/pla/h;->h(I)Landroid/view/View;

    goto/16 :goto_10

    .line 1109
    :cond_1d
    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    sub-int/2addr v4, v0

    invoke-direct {v1, v4, v5}, Lcom/uc/pictureviewer/ui/pla/h;->d(II)Landroid/view/View;

    goto/16 :goto_10

    .line 1112
    :cond_1e
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    iget v5, v1, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    if-ge v0, v5, :cond_20

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->a()V

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1115
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-nez v7, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_e
    invoke-direct {v1, v0, v4}, Lcom/uc/pictureviewer/ui/pla/h;->e(II)Landroid/view/View;

    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->b()V

    goto :goto_10

    .line 1118
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->a()V

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1120
    invoke-direct {v1, v3, v4}, Lcom/uc/pictureviewer/ui/pla/h;->e(II)Landroid/view/View;

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->b()V

    goto :goto_10

    .line 1077
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->a()V

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1080
    iget-object v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->I:[I

    if-eqz v0, :cond_22

    .line 1081
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->J:I

    iget-object v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->I:[I

    invoke-direct {v1, v0, v4}, Lcom/uc/pictureviewer/ui/pla/h;->a(I[I)V

    const/4 v0, 0x0

    .line 1082
    iput-object v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->I:[I

    goto :goto_f

    .line 1084
    :cond_22
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->J:I

    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->H:I

    invoke-direct {v1, v0, v4}, Lcom/uc/pictureviewer/ui/pla/h;->e(II)Landroid/view/View;

    .line 1086
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->b()V

    goto :goto_10

    .line 1100
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1101
    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/c;->T:I

    if-gez v4, :cond_24

    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/c;->C:I

    :cond_24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->H:I

    invoke-direct {v1, v0, v4}, Lcom/uc/pictureviewer/ui/pla/h;->e(II)Landroid/view/View;

    goto :goto_10

    .line 1089
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1090
    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    sub-int/2addr v4, v0

    invoke-direct {v1, v4, v5}, Lcom/uc/pictureviewer/ui/pla/h;->d(II)Landroid/view/View;

    .line 1091
    invoke-direct/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    goto :goto_10

    .line 1094
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->detachAllViewsFromParent()V

    .line 1095
    iput v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    .line 1096
    invoke-direct {v1, v4}, Lcom/uc/pictureviewer/ui/pla/h;->h(I)Landroid/view/View;

    .line 1097
    invoke-direct/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->s()V

    .line 1128
    :goto_10
    invoke-virtual {v9}, Lcom/uc/pictureviewer/ui/pla/c$g;->b()V

    .line 1130
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->u:I

    if-lez v0, :cond_27

    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->u:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_27

    .line 1131
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->p:I

    iget v4, v1, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1132
    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;)V

    goto :goto_11

    .line 1134
    :cond_27
    iput v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->y:I

    .line 1135
    iget-object v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1138
    :cond_28
    :goto_11
    iput v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->b:I

    .line 1139
    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->S:Z

    .line 1140
    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->M:Z

    .line 1142
    iget v0, v1, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    if-lez v0, :cond_29

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->p()V

    .line 1146
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2a

    .line 1149
    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->ac:Z

    :cond_2a
    return-void

    .line 1047
    :cond_2b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/h;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") with Adapter("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v2, :cond_2c

    .line 1149
    iput-boolean v3, v1, Lcom/uc/pictureviewer/ui/pla/h;->ac:Z

    :cond_2c
    throw v0

    :cond_2d
    return-void
.end method

.method public isOpaque()Z
    .locals 1

    .line 1620
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->aj:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/c;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Landroid/widget/Adapter;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 411
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 2048
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/c;->onFinishInflate()V

    .line 2050
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2053
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/h;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2055
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->removeAllViews()V

    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11

    .line 1992
    invoke-super {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/pla/c;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 1997
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1999
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    .line 2002
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 2003
    iput v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->b:I

    .line 2004
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->i()V

    .line 2009
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->ap:Landroid/graphics/Rect;

    const v2, 0x7fffffff

    .line 2011
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v4

    .line 2012
    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    :goto_0
    if-ge v3, v4, :cond_6

    add-int v6, v5, v3

    .line 2016
    invoke-interface {p1, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2017
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2021
    invoke-virtual {v6, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2022
    invoke-virtual {p0, v6, v1}, Lcom/uc/pictureviewer/ui/pla/h;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v6, 0x11

    if-eq p2, v6, :cond_4

    const/16 v6, 0x21

    if-eq p2, v6, :cond_3

    const/16 v6, 0x42

    if-eq p2, v6, :cond_2

    const/16 v6, 0x82

    if-ne p2, v6, :cond_1

    .line 2023
    iget v6, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v9, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget v6, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p3, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    :goto_2
    sub-int/2addr v8, v6

    sub-int/2addr v9, v7

    mul-int v9, v9, v9

    mul-int v8, v8, v8

    add-int/2addr v9, v8

    if-ge v9, v2, :cond_5

    move v0, v3

    move v2, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-gez v0, :cond_7

    .line 2033
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->requestLayout()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 664
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/c;->onMeasure(II)V

    .line 666
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 667
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 668
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 669
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 674
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    .line 675
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    const/4 v5, 0x1

    if-lez v3, :cond_3

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 677
    :cond_1
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    invoke-virtual {p0, v4, v3}, Lcom/uc/pictureviewer/ui/pla/h;->a(I[Z)Landroid/view/View;

    move-result-object v3

    .line 679
    invoke-direct {p0, v3, v4, p1}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;II)V

    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 685
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/uc/pictureviewer/ui/pla/c$c;

    iget v8, v8, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    .line 686
    iget-object v8, p0, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {v8, v3}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 691
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    .line 692
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getVerticalScrollbarWidth()I

    move-result v2

    add-int/2addr v2, v0

    :cond_5
    if-nez v1, :cond_6

    .line 696
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    add-int/2addr p2, v7

    .line 697
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getVerticalFadingEdgeLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    :cond_6
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_e

    .line 702
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    if-nez v0, :cond_7

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    if-lez v3, :cond_8

    iget-object v6, p0, Lcom/uc/pictureviewer/ui/pla/h;->ae:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    iget-object v6, p0, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    const/4 v8, 0x0

    :goto_4
    if-gt v8, v0, :cond_d

    invoke-virtual {p0, v8, v7}, Lcom/uc/pictureviewer/ui/pla/h;->a(I[Z)Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v9, v8, p1}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;II)V

    if-lez v8, :cond_9

    add-int/2addr v1, v3

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/uc/pictureviewer/ui/pla/c$c;

    iget v10, v10, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    if-ltz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v6, v9}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v1, v9

    if-lt v1, p2, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move p2, v1

    .line 705
    :cond_e
    :goto_6
    invoke-virtual {p0, v2, p2}, Lcom/uc/pictureviewer/ui/pla/h;->setMeasuredDimension(II)V

    .line 706
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/h;->n:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2061
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->ao:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2066
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r()Landroid/widget/ListAdapter;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/h;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p2

    .line 476
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 482
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getHeight()I

    move-result v2

    .line 483
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v3

    add-int v4, v3, v2

    .line 485
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 487
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v6

    iget-object v8, v7, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v8

    iget v8, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gtz v8, :cond_1

    invoke-virtual {p0, v9}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-le v8, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    if-le v1, v5, :cond_2

    add-int/2addr v3, v5

    .line 494
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    .line 495
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 497
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {p0, v8}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v11, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v10

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getHeight()I

    move-result v12

    add-int/2addr v6, v12

    iget-object v12, v7, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v12

    iget v12, v7, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    sub-int/2addr v12, v10

    if-lt v11, v12, :cond_4

    if-ge v8, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    .line 499
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v5

    if-ge v6, v8, :cond_5

    sub-int/2addr v4, v5

    .line 506
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_7

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-le v5, v3, :cond_7

    .line 511
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v2, :cond_6

    .line 513
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    goto :goto_4

    .line 516
    :cond_6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    :goto_4
    add-int/2addr v0, v9

    sub-int/2addr v1, v4

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    .line 522
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_9

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v4, :cond_9

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v2, :cond_8

    .line 529
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    rsub-int/lit8 v0, v4, 0x0

    goto :goto_5

    .line 532
    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 536
    :goto_5
    invoke-virtual {p0, v9}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v3

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    neg-int v0, v0

    .line 543
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->f(I)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getHeight()I

    move-result v1

    iget-object v2, v7, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v1, v2

    iget-object v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget-object v13, v7, Lcom/uc/pictureviewer/ui/pla/h;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    if-gez v0, :cond_f

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v1

    move v14, v1

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v11, :cond_b

    iget v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v1, v14

    sub-int/2addr v1, v10

    iget v2, v7, Lcom/uc/pictureviewer/ui/pla/h;->V:I

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    invoke-virtual {p0, v2, v1}, Lcom/uc/pictureviewer/ui/pla/h;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, v7, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    aget-boolean v6, v0, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;IIZIZ)V

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/h;->t()Landroid/view/View;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v11, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {p0, v11}, Lcom/uc/pictureviewer/ui/pla/h;->f(I)V

    :cond_c
    invoke-virtual {p0, v9}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v12, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/pla/c$c;

    iget v1, v1, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    if-ltz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {v13, v0}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    goto :goto_b

    :cond_e
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->removeViewInLayout(Landroid/view/View;)V

    :goto_b
    invoke-virtual {p0, v9}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/2addr v1, v10

    iput v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    goto :goto_9

    :cond_f
    invoke-virtual {p0, v9}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v12, :cond_10

    iget v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    if-lez v1, :cond_10

    iget v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    add-int/lit8 v2, v1, -0x1

    iget-object v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    invoke-virtual {p0, v2, v1}, Lcom/uc/pictureviewer/ui/pla/h;->a(I[Z)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v7, Lcom/uc/pictureviewer/ui/pla/h;->af:I

    sub-int v3, v0, v1

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->m:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->F:[Z

    aget-boolean v6, v0, v9

    move-object v0, p0

    move-object v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;IIZIZ)V

    iget v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    sub-int/2addr v0, v10

    iput v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->G:I

    move-object v0, v14

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v12, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {p0, v12}, Lcom/uc/pictureviewer/ui/pla/h;->f(I)V

    :cond_11
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_d
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v11, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/pla/c$c;

    iget v2, v2, Lcom/uc/pictureviewer/ui/pla/c$c;->a:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/h;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {v13, v1}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    goto :goto_f

    :cond_13
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/h;->removeViewInLayout(Landroid/view/View;)V

    :goto_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 544
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/uc/pictureviewer/ui/pla/h;->a(Landroid/view/View;)V

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v7, Lcom/uc/pictureviewer/ui/pla/h;->y:I

    .line 546
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/h;->invalidate()V

    :cond_15
    return v8
.end method
