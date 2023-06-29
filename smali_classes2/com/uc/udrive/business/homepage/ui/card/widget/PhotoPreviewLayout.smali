.class public final Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->a:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->c:I

    .line 34
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->g:I

    .line 41
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    sget p3, Lcom/uc/udrive/c$b;->udrive_hp_empty_card_tip_size:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(I)F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1049
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string p3, "#7F000000"

    .line 1050
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1051
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    const-string p2, "default_title_white"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItemPadding()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->b:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->c:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLayout, count is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getPaddingLeft()I

    move-result p1

    .line 128
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 129
    invoke-virtual {p0, p3}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "child"

    .line 130
    invoke-static {p4, p5}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getPaddingTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p4, p1, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->b:I

    add-int/2addr p4, p5

    add-int/2addr p1, p4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->c:I

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    if-gez p2, :cond_2

    return-void

    :cond_2
    if-le p1, p2, :cond_3

    .line 137
    invoke-virtual {p0, p2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    const-string p3, "lastChild"

    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/widget/TextView;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    .line 73
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v2, :cond_4

    .line 74
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "child"

    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    if-eqz v3, :cond_0

    .line 79
    iget v7, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->g:I

    invoke-virtual {v8, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->measureChild(Landroid/view/View;II)V

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ge v5, v9, :cond_1

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 86
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v10, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->b:I

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    if-lt v6, v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 88
    iput v3, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    .line 90
    iget v3, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->g:I

    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    sub-int/2addr v4, v7

    .line 96
    iput v4, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v5, v1

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 110
    :goto_2
    iget v1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->c:I

    sub-int/2addr v1, v7

    iget v2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    if-gez v2, :cond_8

    goto :goto_3

    :cond_8
    if-le v1, v2, :cond_9

    .line 111
    invoke-virtual {p0, v2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->c:I

    iget v6, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->d:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildCount()I

    move-result v3

    const-string v4, "lastChild"

    invoke-static {v1, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1, v7}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 114
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->measureChild(Landroid/view/View;II)V

    .line 117
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v5}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setItemPadding(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->b:I

    return-void
.end method

.method public final setOnTipClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTipsBackgroundCorner(F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->c:I

    return-void
.end method
