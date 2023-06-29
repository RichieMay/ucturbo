.class public Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a:Z

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->c:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 33
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->e:F

    .line 39
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->f:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->g:Z

    .line 58
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->b:F

    return-void
.end method

.method private a(IILjava/lang/CharSequence;)F
    .locals 4

    .line 169
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 173
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    :goto_0
    if-le v2, p2, :cond_0

    .line 174
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->d:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 176
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 183
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 184
    new-instance p4, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->e:F

    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->f:F

    const/4 v7, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->setTextSize(IF)V

    .line 165
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->f:F

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->setLineSpacing(FF)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(IILjava/lang/CharSequence;)F

    move-result p1

    .line 159
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(F)V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAddEllipsis()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->g:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->c:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->d:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 138
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 139
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 140
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(II)V

    .line 143
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a:Z

    .line 1130
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->b:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 1131
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1132
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->b:F

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->c:F

    :cond_0
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->g:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 97
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->e:F

    .line 98
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->f:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->c:F

    .line 103
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->requestLayout()V

    .line 104
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->d:F

    .line 113
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1148
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1149
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1150
    invoke-direct {p0, p2, p1}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->a(II)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->b:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AutoSizeTextView;->b:F

    return-void
.end method
