.class public final Lcom/ucturbo/feature/littletools/e/c/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/e/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/ucturbo/feature/littletools/e/c/a$a;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/a$a;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/littletools/e/c/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->b:Lcom/ucturbo/feature/littletools/e/c/a$a;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 2107
    iput v1, v0, Lcom/ucturbo/feature/littletools/e/c/a$a;->a:F

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->b:Lcom/ucturbo/feature/littletools/e/c/a$a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/c/a$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/a;->b:Lcom/ucturbo/feature/littletools/e/c/a$a;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/littletools/e/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    const v1, 0x40d9999a    # 6.8f

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const v3, 0x40533333    # 3.3f

    .line 3180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 5180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 45
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41100000    # 9.0f

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    const-string v1, "default_maintext_white"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 7180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 49
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/littletools/e/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->c:Landroid/widget/ImageView;

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 8180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 9180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 53
    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 54
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xc

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 89
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setDownloadCallback(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p1, Lcom/ucturbo/ui/widget/aa;

    const v0, 0x42053333    # 33.3f

    .line 11180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    const-string v1, "status_download_time_bg"

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 67
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ucturbo/ui/widget/aa;-><init>(IIFI)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/a;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSnapshot(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 75
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 76
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/a;->b:Lcom/ucturbo/feature/littletools/e/c/a$a;

    .line 12142
    invoke-static {v0}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/littletools/e/c/a$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
