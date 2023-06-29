.class public final Lcom/uc/webkit/picture/bp;
.super Lcom/uc/webkit/picture/p;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Lcom/uc/webkit/bi;

.field private g:Lcom/uc/webkit/picture/au;

.field private h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V
    .locals 5

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/webkit/picture/bp;->e:Z

    .line 51
    iput-object p1, p0, Lcom/uc/webkit/picture/bp;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/uc/webkit/picture/bp;->f:Lcom/uc/webkit/bi;

    .line 53
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object v1, p0, Lcom/uc/webkit/picture/bp;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 54
    invoke-virtual {p2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    .line 55
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string v1, "IsNightMode"

    invoke-virtual {p2, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/uc/webkit/picture/bp;->e:Z

    .line 57
    invoke-direct {p0}, Lcom/uc/webkit/picture/bp;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 58
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const/16 v2, 0x793c

    invoke-virtual {v1, v2, p2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    .line 60
    invoke-direct {p0, p2}, Lcom/uc/webkit/picture/bp;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/webkit/picture/bp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x42840000    # 66.0f

    const/4 v2, -0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v1}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {p1, v4}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lcom/uc/webkit/picture/bp;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/uc/webkit/picture/bp;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    const/16 v4, 0x793b

    invoke-virtual {v3, v4, p2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    iget-object v3, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/uc/webkit/picture/bp;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/uc/webkit/picture/bp;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string v3, "u4xr_enable_pic_allpic"

    invoke-virtual {p2, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/webkit/picture/bp;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    const/16 v4, 0x7942

    invoke-virtual {v3, v4, p2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/uc/webkit/picture/bp;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/uc/webkit/picture/bp;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v3, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v1}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p2}, Lcom/uc/webkit/picture/bp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    if-nez p2, :cond_3

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p1, v1}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/uc/webkit/picture/s;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/uc/webkit/picture/bp;->e:Z

    if-eqz p2, :cond_2

    const-string p2, "#ff536270"

    goto :goto_0

    :cond_2
    const-string p2, "#ffffffff"

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/webkit/picture/bp;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 77
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    const/16 v1, 0x793d

    invoke-virtual {v0, v1, p1}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bp;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 81
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    sget-object v1, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webkit/picture/bp;->e:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p1}, Lcom/uc/webkit/picture/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 69
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x140

    .line 70
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 71
    iget-object v1, p0, Lcom/uc/webkit/picture/bp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 252
    invoke-super {p0}, Lcom/uc/webkit/picture/p;->a()V

    .line 253
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object v0, p0, Lcom/uc/webkit/picture/bp;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 254
    sget-object v0, Lcom/uc/webkit/picture/bq;->a:[I

    iget-object v1, p0, Lcom/uc/webkit/picture/bp;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/picture/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/bp;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/uc/webkit/picture/bp;->a(I)V

    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->l()I

    move-result v0

    iget-object v3, p0, Lcom/uc/webkit/picture/bp;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v4, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v3, v4, :cond_4

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    iget v3, v3, Lcom/uc/webkit/picture/au;->F:I

    if-le v0, v3, :cond_2

    move v0, v3

    :cond_2
    if-lez v3, :cond_3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/bp;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    iget v0, v0, Lcom/uc/webkit/picture/au;->F:I

    if-gtz v0, :cond_5

    invoke-direct {p0, v1}, Lcom/uc/webkit/picture/bp;->a(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/bp;->a(I)V

    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    iget-object v2, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    if-nez v2, :cond_7

    const-string v0, "\u63a8\u8350\u56fe\u96c6"

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/af;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/bp;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/uc/webkit/picture/bp;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 246
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/p;->a(Landroid/graphics/Typeface;)V

    .line 247
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    sget v0, Lcom/uc/webkit/picture/au$f;->d:I

    iput v0, p1, Lcom/uc/webkit/picture/au;->P:I

    iget-object p1, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->i()Z

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bp;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 240
    invoke-static {}, Lcom/uc/webkit/picture/ah;->d()V

    iget-object p1, p0, Lcom/uc/webkit/picture/bp;->g:Lcom/uc/webkit/picture/au;

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->showAllPictures()V

    :cond_1
    return-void
.end method
