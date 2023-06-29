.class public final Lcom/ui/edittext/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/edittext/o$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V
    .locals 8

    .line 21
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHorizontallyScrolling()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 31
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v6

    add-int/2addr v6, p3

    sub-int/2addr v6, v5

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    const v6, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v6, 0x0

    :goto_1
    if-gt v0, v5, :cond_2

    int-to-float v4, v4

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v6, v6

    .line 38
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :cond_2
    sub-int p1, v6, v4

    if-ge p1, v1, :cond_6

    .line 48
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, p2, :cond_3

    sub-int/2addr v1, p1

    .line 49
    div-int/lit8 v1, v1, 0x2

    :goto_2
    sub-int/2addr v4, v1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 50
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v2, p2, :cond_5

    :cond_4
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v2, p2, :cond_7

    :cond_5
    sub-int/2addr v1, p1

    goto :goto_2

    :cond_6
    sub-int/2addr v6, v1

    .line 58
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 59
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 62
    :cond_7
    :goto_3
    invoke-virtual {p0, v4, p3}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    return-void
.end method

.method public static a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Lcom/ui/edittext/o$a;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ui/edittext/o$a;

    .line 102
    array-length v3, v0

    if-lez v3, :cond_8

    .line 103
    aget-object v3, v0, v2

    iget-boolean v3, v3, Lcom/ui/edittext/o$a;->e:Z

    if-nez v3, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget-object v5, v0, v2

    iget v5, v5, Lcom/ui/edittext/o$a;->a:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    cmpl-float v4, v4, v3

    if-gez v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aget-object v5, v0, v2

    iget v5, v5, Lcom/ui/edittext/o$a;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    .line 108
    :cond_1
    aget-object v3, v0, v2

    iput-boolean v1, v3, Lcom/ui/edittext/o$a;->e:Z

    .line 112
    :cond_2
    aget-object v3, v0, v2

    iget-boolean v3, v3, Lcom/ui/edittext/o$a;->e:Z

    if-eqz v3, :cond_8

    .line 113
    aget-object v3, v0, v2

    iput-boolean v1, v3, Lcom/ui/edittext/o$a;->f:Z

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v3, v1

    if-nez v3, :cond_4

    invoke-static {p1, v1}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v1, :cond_4

    const/16 v3, 0x800

    invoke-static {p1, v3}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aget-object v3, v0, v2

    iget v3, v3, Lcom/ui/edittext/o$a;->a:F

    sub-float/2addr p1, v3

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget-object v4, v0, v2

    iget v4, v4, Lcom/ui/edittext/o$a;->b:F

    goto :goto_2

    .line 127
    :cond_5
    aget-object p1, v0, v2

    iget p1, p1, Lcom/ui/edittext/o$a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    .line 128
    aget-object v3, v0, v2

    iget v3, v3, Lcom/ui/edittext/o$a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_2
    sub-float/2addr v3, v4

    .line 130
    aget-object v4, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v4, Lcom/ui/edittext/o$a;->a:F

    .line 131
    aget-object v0, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v0, Lcom/ui/edittext/o$a;->b:F

    .line 133
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result p2

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 134
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result p1

    float-to-int v0, v3

    add-int/2addr p1, v0

    .line 136
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 137
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 140
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v2

    .line 145
    invoke-static {p0, v3, p2, p1}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    .line 148
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result p1

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result p1

    if-eq v2, p1, :cond_7

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->cancelLongPress()V

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2

    .line 87
    :cond_9
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p0

    const-class p2, Lcom/ui/edittext/o$a;

    invoke-interface {p1, v2, p0, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ui/edittext/o$a;

    const/4 p2, 0x0

    .line 89
    :goto_4
    array-length v0, p0

    if-ge p2, v0, :cond_a

    .line 90
    aget-object v0, p0, p2

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 93
    :cond_a
    array-length p1, p0

    if-lez p1, :cond_b

    aget-object p0, p0, v2

    iget-boolean p0, p0, Lcom/ui/edittext/o$a;->f:Z

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v2

    .line 75
    :cond_c
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Lcom/ui/edittext/o$a;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ui/edittext/o$a;

    const/4 v3, 0x0

    .line 77
    :goto_5
    array-length v4, v0

    if-ge v3, v4, :cond_d

    .line 78
    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 81
    :cond_d
    new-instance v0, Lcom/ui/edittext/o$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result p0

    invoke-direct {v0, v3, p2, v4, p0}, Lcom/ui/edittext/o$a;-><init>(FFII)V

    const/16 p0, 0x11

    invoke-interface {p1, v0, v2, v2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
