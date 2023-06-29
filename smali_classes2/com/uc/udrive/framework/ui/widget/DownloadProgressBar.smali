.class public Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a()V

    return-void
.end method

.method private static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 61
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 1220
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x64

    .line 48
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a:I

    .line 50
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->b:I

    const/16 v0, 0x30

    .line 51
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->d:I

    .line 52
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    const-string v0, "udrive_default_gray10"

    .line 54
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->f:Landroid/graphics/drawable/Drawable;

    const-string v0, "udrive_default_orange"

    .line 55
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->h:Landroid/graphics/drawable/Drawable;

    const-string v0, "udrive_default_yellow"

    .line 56
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->d:I

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 156
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a:I

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->d:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 160
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->b:I

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->d:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->d:I

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    .line 146
    iget p2, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->d:I

    invoke-virtual {p0, p2, p1}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    if-eq p1, v0, :cond_0

    .line 110
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 70
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    if-gt p1, v0, :cond_0

    .line 71
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->a:I

    .line 72
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v3, :cond_1

    .line 2168
    aget-object v5, v1, v2

    if-eqz v5, :cond_0

    .line 2170
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    .line 2171
    iget v6, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    if-ge v6, v5, :cond_0

    .line 2172
    iput v5, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->e:I

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 2178
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->requestLayout()V

    .line 123
    :cond_2
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->invalidate()V

    :cond_3
    return-void
.end method

.method public setSecondProgress(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 77
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->b:I

    if-eq p1, v0, :cond_1

    .line 81
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->b:I

    .line 82
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DownloadProgressBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
