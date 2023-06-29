.class public abstract Lorg/chromium/ui/base/ViewAndroidDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private startDragAndDrop(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 98
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v2, v1, v1, v3, p2}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p2, 0x0

    .line 103
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    new-instance v1, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v1, v2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/16 v2, 0x100

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/ViewGroup;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup;
.end method

.method public acquireView()Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setViewPosition(Landroid/view/View;FFFFFII)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->a()Landroid/view/ViewGroup;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    mul-float v0, p4, p6

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float p5, p5, p6

    .line 66
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 69
    invoke-static {p3}, Lorg/chromium/base/ApiCompatibilityUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p7

    add-float/2addr p4, p2

    mul-float p4, p4, p6

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p7, p2

    :cond_1
    add-int p2, v0, p7

    .line 74
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    if-le p2, p4, :cond_2

    .line 75
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    sub-int v0, p2, p7

    .line 77
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-static {p2, p7}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 79
    iput p8, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
