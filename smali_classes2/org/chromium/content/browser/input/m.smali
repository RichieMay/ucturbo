.class public final Lorg/chromium/content/browser/input/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/chromium/content/browser/input/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lorg/chromium/content/browser/input/n$a;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/PopupWindow;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content/browser/input/n$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lorg/chromium/content/browser/input/m;->a:Landroid/view/View;

    .line 37
    iput-object p3, p0, Lorg/chromium/content/browser/input/m;->b:Lorg/chromium/content/browser/input/n$a;

    .line 38
    iput-object p1, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    .line 39
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    const/4 p3, 0x0

    const v0, 0x10102c8

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 41
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 42
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 45
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-array p1, p2, [I

    const v0, 0x1010314

    aput v0, p1, p3

    .line 51
    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lorg/chromium/content/browser/input/m;->i:I

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    .line 57
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/content/browser/input/m;->j:I

    .line 59
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x41f00000    # 30.0f

    .line 59
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/content/browser/input/m;->k:I

    .line 62
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "status_bar_height"

    const-string p3, "dimen"

    const-string v0, "android"

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 65
    iget-object p2, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/m;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 72
    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/chromium/content/browser/input/m;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to inflate TextEdit paste window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lorg/chromium/content/browser/input/m;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    iget v0, p0, Lorg/chromium/content/browser/input/m;->e:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lorg/chromium/content/browser/input/m;->f:I

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iput p1, p0, Lorg/chromium/content/browser/input/m;->e:I

    iput p2, p0, Lorg/chromium/content/browser/input/m;->f:I

    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, p1

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr p2, v0

    iget v4, p0, Lorg/chromium/content/browser/input/m;->j:I

    sub-int/2addr p2, v4

    iget-object v4, p0, Lorg/chromium/content/browser/input/m;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lorg/chromium/content/browser/input/m;->g:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/chromium/content/browser/input/m;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x2

    if-ge p2, v4, :cond_6

    add-int/2addr p2, v0

    iget v0, p0, Lorg/chromium/content/browser/input/m;->j:I

    add-int/2addr p2, v0

    iget v0, p0, Lorg/chromium/content/browser/input/m;->k:I

    div-int/2addr v0, v6

    add-int/2addr p1, v2

    div-int/2addr v2, v6

    add-int/2addr v0, v2

    if-ge p1, v5, :cond_5

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v5, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    new-array p1, v6, [I

    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p1, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_7
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p1, v3, p2, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->b:Lorg/chromium/content/browser/input/n$a;

    invoke-interface {p1}, Lorg/chromium/content/browser/input/n$a;->a()V

    .line 89
    iget-object p1, p0, Lorg/chromium/content/browser/input/m;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
