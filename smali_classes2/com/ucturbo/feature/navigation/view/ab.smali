.class public final Lcom/ucturbo/feature/navigation/view/ab;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/feature/navigation/view/x;

.field public b:Lcom/ucturbo/feature/navigation/view/a;

.field private c:Landroid/os/Parcelable;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/ab;->d:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/ab;->e:I

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->setStretchMode(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setCacheColorHint(I)V

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setFadingEdgeLength(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setVerticalScrollBarEnabled(Z)V

    const/16 v0, 0x11

    .line 50
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->setGravity(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setClipToPadding(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setClipChildren(Z)V

    .line 55
    new-instance p1, Lcom/ucturbo/feature/navigation/view/x;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/view/x;-><init>(Lcom/ucturbo/feature/navigation/view/ab;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    .line 56
    new-instance p1, Lcom/ucturbo/feature/navigation/view/a;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/view/a;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ab;->b:Lcom/ucturbo/feature/navigation/view/a;

    return-void
.end method

.method private b()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->d:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->setNumColumns(I)V

    .line 61
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->e:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->setVerticalSpacing(I)V

    return-void
.end method

.method private getGridVerticalSpacing()I
    .locals 2

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getVerticalSpacing()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "mVerticalSpacing"

    .line 163
    invoke-static {p0, v0}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    .line 1234
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->b:Lcom/ucturbo/feature/navigation/view/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/view/a;->a(I)V

    return-void
.end method

.method public final a(IIILjava/lang/Runnable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ucturbo/feature/navigation/view/x;->a(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public final getMeasuredHorizontalSpacing()I
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f07029b

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 141
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getNumColumns()I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getNumColumns()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getNumColumns()I

    move-result v1

    div-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNumColumns()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->d:I

    return v0
.end method

.method public final getRectAfterLastChild()Landroid/graphics/Rect;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getNumColumns()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getNumColumns()I

    move-result v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getNumColumns()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/navigation/view/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getGridVerticalSpacing()I

    move-result v1

    const v2, 0x7f07028f

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->getMeasuredHorizontalSpacing()I

    move-result v1

    const v2, 0x7f07029b

    .line 5116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ab;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ab;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/ab;->c:Landroid/os/Parcelable;

    .line 85
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setPortraitColumnNum(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/ab;->d:I

    .line 66
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ab;->b()V

    return-void
.end method

.method public final setVerticalSpacings(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/ab;->e:I

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/ab;->b()V

    return-void
.end method
