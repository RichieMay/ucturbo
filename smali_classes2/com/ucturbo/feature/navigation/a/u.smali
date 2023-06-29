.class public final Lcom/ucturbo/feature/navigation/a/u;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    .line 1038
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/u;->addView(Landroid/view/View;)V

    .line 1040
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    .line 1041
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1042
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const p1, 0x7f0701e3

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1044
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/u;->addView(Landroid/view/View;)V

    .line 1047
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    .line 1048
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/u;->addView(Landroid/view/View;)V

    .line 3054
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 3054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3055
    new-instance p1, Lcom/ucturbo/ui/widget/ad;

    const/high16 v0, 0x41200000    # 10.0f

    .line 3180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    const-string v2, "discovery_card_bg"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 3055
    invoke-direct {p1, v0, v2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 3056
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/u;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0701e0

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0701e1

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    .line 3059
    invoke-virtual {p0, p1, v1, p1, v1}, Lcom/ucturbo/feature/navigation/a/u;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getActionButton()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 12103
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getPaddingLeft()I

    move-result p1

    .line 12104
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 12105
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 12106
    iget-object p4, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 12107
    iget-object p5, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    const p1, 0x7f07006b

    .line 13116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 12112
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    .line 12113
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 12114
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 12115
    iget-object p4, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 12116
    iget-object p5, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 13120
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 13121
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 13122
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 13123
    iget-object p4, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 13124
    iget-object p5, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const p1, 0x7f0701df

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 7073
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7074
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7075
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ImageView;->measure(II)V

    const p1, 0x7f0701e2

    .line 10116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 9080
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/u;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/u;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 9081
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 9082
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9083
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/u;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 11180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 11089
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11090
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11091
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/u;->c:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method
