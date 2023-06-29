.class public final Lcom/ucturbo/feature/littletools/a/b/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/a/b/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/a/b/b$a;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/a/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a;->d:Landroid/widget/ImageView;

    .line 1030
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a;->addView(Landroid/view/View;)V

    .line 1032
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    .line 1033
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 1035
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1036
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a;->addView(Landroid/view/View;)V

    .line 2042
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    const-string p2, "default_title_white"

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 2042
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "siteview_bg_selector.xml"

    const/16 p2, 0x140

    .line 3036
    invoke-static {p1, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2043
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getID()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/ucturbo/feature/littletools/a/b/a;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 5083
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 5084
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingLeft()I

    move-result p2

    .line 5085
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingTop()I

    move-result p3

    .line 5086
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 5087
    iget-object p5, p0, Lcom/ucturbo/feature/littletools/a/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6075
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3de147ae    # 0.11f

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 6076
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3e19999a    # 0.15f

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 6077
    iget-object p3, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 6078
    iget-object p4, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 6079
    iget-object p5, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f2bc6a8    # 0.671f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    .line 3062
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3063
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3064
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, p1}, Landroid/widget/ImageView;->measure(II)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 4180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 4055
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/a;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 4056
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4057
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4058
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public final setID(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/ucturbo/feature/littletools/a/b/a;->a:I

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a;->d:Landroid/widget/ImageView;

    .line 6142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/a;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
