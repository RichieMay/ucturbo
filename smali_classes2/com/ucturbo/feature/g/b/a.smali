.class public final Lcom/ucturbo/feature/g/b/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/g/b/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/g/b/f$a;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/g/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    .line 1038
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1039
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const p1, 0x7f0701e3

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1041
    iget-object p2, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1042
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/a;->addView(Landroid/view/View;)V

    .line 1044
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 1045
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f0701dd

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1049
    iget-object p2, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/a;->addView(Landroid/view/View;)V

    .line 1052
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    .line 1053
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/a;->addView(Landroid/view/View;)V

    .line 4059
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    const-string p2, "default_maintext_gray"

    .line 4079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 4059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4060
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    const-string p2, "default_assisttext_gray"

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 4060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4061
    new-instance p1, Lcom/ucturbo/ui/widget/ad;

    const/high16 p2, 0x41200000    # 10.0f

    .line 5180
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    const-string v1, "discovery_card_bg"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 4061
    invoke-direct {p1, p2, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 4062
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0701e0

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f0701e1

    .line 8116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    .line 4065
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/ucturbo/feature/g/b/a;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 15131
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingLeft()I

    move-result p1

    .line 15132
    iget-object p2, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 15133
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 15134
    iget-object p4, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 15135
    iget-object p5, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    const p1, 0x7f0701e2

    .line 18116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 16123
    iget-object p2, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    .line 16124
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 16125
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 16126
    iget-object p4, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 16127
    iget-object p5, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 19112
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 19113
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingLeft()I

    move-result p1

    .line 19114
    iget-object p2, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 19115
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 19116
    iget-object p4, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p3, p4

    .line 19117
    iget-object p5, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const p1, 0x7f0701df

    .line 10116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 9099
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9100
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9101
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ImageView;->measure(II)V

    const p1, 0x7f0701e2

    .line 12116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 11090
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 11091
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 11092
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11093
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 13077
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0701db

    .line 14116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0701dc

    .line 15116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 13080
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 13081
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/a;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 13082
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13083
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13084
    iget-object p2, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a;->e:Landroid/widget/ImageView;

    .line 19142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/a;->b:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/a;->a:Ljava/lang/String;

    return-void
.end method
