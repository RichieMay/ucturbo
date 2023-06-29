.class public final Lcom/uc/pictureviewer/ui/ah;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# static fields
.field public static a:I = 0x4


# instance fields
.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    sget p1, Lcom/uc/pictureviewer/ui/ah;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 16
    iput p1, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iput p1, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    .line 24
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ah;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ah;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 37
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 41
    iget v1, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 42
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 43
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float v3, v2, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    int-to-float v1, v1

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 46
    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget v4, p0, Lcom/uc/pictureviewer/ui/ah;->b:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 47
    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    float-to-int v1, v1

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 52
    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/ah;->getDefaultSize(II)I

    move-result p1

    .line 53
    invoke-static {v0, p2}, Lcom/uc/pictureviewer/ui/ah;->getDefaultSize(II)I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/ah;->setMeasuredDimension(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
