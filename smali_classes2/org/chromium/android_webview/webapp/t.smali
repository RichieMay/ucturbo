.class public final Lorg/chromium/android_webview/webapp/t;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lorg/chromium/android_webview/webapp/l;

.field e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/t;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    const v3, -0xc7c0c2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/android_webview/webapp/t;->b:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/t;->b:Landroid/widget/TextView;

    const v4, -0x6d5f63

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lorg/chromium/android_webview/webapp/t;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {p1, v6}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v6}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x425c0000    # 55.0f

    invoke-static {p1, v10}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800033

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, p0, Lorg/chromium/android_webview/webapp/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/chromium/android_webview/webapp/l;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/webapp/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/t;->d:Lorg/chromium/android_webview/webapp/l;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {p1, v5}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {p1, v5}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v3}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/chromium/android_webview/webapp/t;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lorg/chromium/android_webview/webapp/t;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {p1, v5}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lorg/chromium/android_webview/webapp/t;->d:Lorg/chromium/android_webview/webapp/l;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lorg/chromium/android_webview/webapp/t;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/chromium/android_webview/webapp/t;->e:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/chromium/android_webview/webapp/t;->f:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v6, 0x140

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0x7933

    invoke-virtual {v4, v2, v5}, Lorg/chromium/base/ResourceProvider;->getBitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lorg/chromium/android_webview/webapp/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/t;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/chromium/android_webview/webapp/t;->f:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43070000    # 135.0f

    invoke-static {p1, v2}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/webapp/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
