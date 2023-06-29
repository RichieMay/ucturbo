.class Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/PopupWindow;


# direct methods
.method private constructor <init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x792a

    invoke-static {v0, v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    const-string v1, "main_text"

    .line 71
    invoke-static {v0, v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "sub_text"

    invoke-static {v0, p3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :goto_0
    iget-object p3, p1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget-object p4, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p4, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p4, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p3}, Lorg/chromium/content/browser/az;->e()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3}, Lorg/chromium/content/browser/az;->f()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, v0, p3}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 73
    invoke-direct {p0, p1, p3, p2}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a(Lorg/chromium/content/browser/ContentViewCore;II)Landroid/graphics/Point;

    move-result-object p2

    .line 75
    iget-object p3, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    .line 76
    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 75
    invoke-virtual {p3, p1, p4, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private a()F
    .locals 3

    .line 156
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const-string v2, "arrow_image"

    .line 159
    invoke-static {v0, v2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 164
    invoke-static {v0}, Lorg/chromium/base/ApiCompatibilityUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :goto_0
    int-to-float v0, v1

    return v0

    :cond_0
    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private static a(Lorg/chromium/content/browser/ContentViewCore;)F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 119
    iget-object v1, p0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 120
    aget v0, v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget p0, p0, Lorg/chromium/content/browser/az;->l:F

    add-float/2addr v0, p0

    return v0
.end method

.method private a(Lorg/chromium/content/browser/ContentViewCore;II)Landroid/graphics/Point;
    .locals 4

    .line 172
    iget-object v0, p1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 173
    invoke-virtual {v0}, Lorg/chromium/content/browser/az;->e()I

    move-result v1

    .line 174
    invoke-static {p1}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a(Lorg/chromium/content/browser/ContentViewCore;)F

    move-result p1

    float-to-int p1, p1

    .line 175
    invoke-virtual {v0}, Lorg/chromium/content/browser/az;->f()I

    move-result v0

    add-int/2addr p1, v0

    .line 176
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 177
    iget-object v2, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-int v3, p2, v0

    if-le v3, v1, :cond_1

    sub-int p2, v1, v0

    :cond_1
    :goto_0
    add-int v0, p3, v2

    if-le v0, p1, :cond_2

    sub-int p3, p1, v2

    .line 186
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private static a(Lorg/chromium/content/browser/ContentViewCore;IIII)Landroid/graphics/RectF;
    .locals 4

    .line 108
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    .line 109
    invoke-static {p0}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a(Lorg/chromium/content/browser/ContentViewCore;)F

    move-result p0

    .line 110
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    .line 111
    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v2

    int-to-float v3, p2

    .line 112
    invoke-virtual {v0, v3}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v3

    add-float/2addr v3, p0

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 113
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    .line 114
    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/az;->b(F)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private close()V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method private static createAndShow(Lorg/chromium/content/browser/ContentViewCore;IIIILjava/lang/String;Ljava/lang/String;)Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a(Lorg/chromium/content/browser/ContentViewCore;IIII)Landroid/graphics/RectF;

    move-result-object p1

    .line 56
    new-instance p2, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;

    invoke-direct {p2, p0, p1, p5, p6}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;-><init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private setPositionRelativeToAnchor(Lorg/chromium/content/browser/ContentViewCore;IIII)V
    .locals 0

    .line 99
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a(Lorg/chromium/content/browser/ContentViewCore;IIII)Landroid/graphics/RectF;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-direct {p0}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 101
    invoke-direct {p0, p1, p3, p2}, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a(Lorg/chromium/content/browser/ContentViewCore;II)Landroid/graphics/Point;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p4, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    iget-object p5, p0, Lorg/chromium/components/web_contents_delegate_android/ValidationMessageBubble;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p5

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
