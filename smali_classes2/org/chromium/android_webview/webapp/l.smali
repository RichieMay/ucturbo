.class public final Lorg/chromium/android_webview/webapp/l;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/l;->a()V

    return-void
.end method

.method static synthetic a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 p0, 0x40800000    # 4.0f

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010448

    aput v3, v2, v1

    const v3, 0x1030258

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v4}, Lorg/chromium/android_webview/webapp/l;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 36
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/android_webview/webapp/l;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lorg/chromium/android_webview/webapp/m;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/m;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/chromium/android_webview/webapp/n;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/n;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/webapp/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-boolean v0, p0, Lorg/chromium/android_webview/webapp/l;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/chromium/android_webview/webapp/o;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/o;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/android_webview/webapp/o;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/chromium/android_webview/webapp/p;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/p;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/android_webview/webapp/p;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/webapp/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v2

    .line 38
    invoke-virtual {p0, v0, v1, v2, v1}, Lorg/chromium/android_webview/webapp/l;->setPadding(IIII)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 40
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/webapp/l;->setTextSize(F)V

    return-void
.end method
