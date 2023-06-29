.class public final Lcom/uc/webkit/picture/bn;
.super Lcom/uc/webkit/picture/p;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/uc/webkit/bi;

.field private b:Lcom/uc/webkit/picture/au;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/webkit/picture/bn;->d:Z

    .line 38
    iput-object p2, p0, Lcom/uc/webkit/picture/bn;->a:Lcom/uc/webkit/bi;

    .line 39
    invoke-virtual {p2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webkit/picture/bn;->b:Lcom/uc/webkit/picture/au;

    .line 40
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string v1, "IsNightMode"

    invoke-virtual {p2, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uc/webkit/picture/bn;->d:Z

    .line 41
    iget-object p2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {p1, v2}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {p1, v3}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v2, 0x800005

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0x140

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const/16 v2, 0x793d

    invoke-virtual {p1, v2, p2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v3, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const/16 v2, 0x793b

    invoke-virtual {p1, v2, p2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/webkit/picture/bn;->addView(Landroid/view/View;)V

    :cond_0
    const-string p1, "#7f1c1c1c"

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#00000000"

    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v0

    aput p2, v2, v1

    .line 45
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/webkit/picture/bn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/picture/bn;->d:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Lcom/uc/webkit/picture/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/webkit/picture/bn;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/uc/webkit/picture/bn;->b:Lcom/uc/webkit/picture/au;

    sget v0, Lcom/uc/webkit/picture/au$f;->d:I

    iput v0, p1, Lcom/uc/webkit/picture/au;->P:I

    iget-object p1, p0, Lcom/uc/webkit/picture/bn;->b:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->i()Z

    :cond_0
    return-void
.end method
