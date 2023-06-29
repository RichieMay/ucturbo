.class public Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 31
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    aget-object v2, v0, v1

    const/4 v3, 0x2

    .line 33
    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getCompoundDrawablePadding()I

    move-result v8

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    int-to-float v2, v2

    add-float/2addr v2, v7

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    const/4 v2, 0x1

    .line 46
    aget-object v2, v0, v2

    const/4 v3, 0x3

    .line 47
    aget-object v0, v0, v3

    if-nez v2, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    cmpl-float v3, v7, v6

    if-nez v3, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getCompoundDrawablePadding()I

    move-result v3

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v0, v3

    :cond_7
    int-to-float v0, v2

    add-float/2addr v0, v7

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/CenterCheckedTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
