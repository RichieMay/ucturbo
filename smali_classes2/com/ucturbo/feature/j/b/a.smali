.class public final Lcom/ucturbo/feature/j/b/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/j/b/f;


# static fields
.field private static e:Landroid/graphics/Bitmap;

.field private static f:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/j/b/f$a;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a;->g:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/j/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    .line 1049
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/a;->addView(Landroid/view/View;)V

    .line 1052
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    .line 1053
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f0701e3

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1057
    iget-object p2, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/a;->addView(Landroid/view/View;)V

    .line 3064
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    const-string p2, "default_maintext_gray"

    .line 3079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 3064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3065
    new-instance p1, Lcom/ucturbo/ui/widget/ad;

    const/high16 p2, 0x41200000    # 10.0f

    .line 3180
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    const-string v0, "discovery_card_bg"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 3065
    invoke-direct {p1, p2, v0}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 3066
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 92
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 5070
    sget-object v0, Lcom/ucturbo/feature/j/b/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ucturbo/feature/j/b/a;->f:I

    .line 5172
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 6172
    :cond_0
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result v0

    .line 5071
    sput v0, Lcom/ucturbo/feature/j/b/a;->f:I

    .line 5073
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/j/b/a;->e:Landroid/graphics/Bitmap;

    .line 5074
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    const/high16 v1, 0x41200000    # 10.0f

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const/4 v2, 0x0

    .line 5074
    invoke-direct {v0, v1, v2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 5075
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    const-string v1, "all_in_one_navi_content_bg_color"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 5078
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 5079
    sget-object v3, Lcom/ucturbo/feature/j/b/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5080
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5081
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ad;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5083
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5085
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 5086
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_2
    sget-object v0, Lcom/ucturbo/feature/j/b/a;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ucturbo/feature/j/b/a;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 9134
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 9135
    iget-object p2, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    .line 9136
    iget-object p3, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10127
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 10128
    iget-object p2, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    .line 10129
    iget-object p3, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 10130
    iget-object p5, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 100
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 p1, 0x429c0000    # 78.0f

    .line 7180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 7115
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7116
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7117
    iget-object v2, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 8180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 8107
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredWidth()I

    move-result p2

    .line 8108
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8109
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/a;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8110
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a;->d:Landroid/widget/ImageView;

    .line 10142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a;->b:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a;->a:Ljava/lang/String;

    return-void
.end method
