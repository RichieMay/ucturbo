.class public final Lcom/uc/webkit/picture/d;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/animation/RotateAnimation;

.field d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    .line 30
    iput-object v0, p0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    const/high16 v0, -0x1000000

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/d;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/16 v2, 0xe

    const/16 v3, 0x3e8

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {p1, v4}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lcom/uc/webkit/picture/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    const-string v4, "#FF999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p1, v4}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/webkit/picture/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uc/webkit/picture/d;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
