.class public Lcom/uc/pictureviewer/ui/h;
.super Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;


# static fields
.field private static final l:Landroid/graphics/ColorFilter;


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field protected e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

.field private i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 289
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/uc/pictureviewer/ui/h;->l:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->a:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->j:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/uc/pictureviewer/ui/i;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/i;-><init>(Lcom/uc/pictureviewer/ui/h;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->k:Ljava/lang/Runnable;

    .line 64
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/4 p3, 0x0

    .line 65
    invoke-virtual {p0, p3}, Lcom/uc/pictureviewer/ui/h;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/h;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v0, v0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v1, v1, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/h;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v0}, Lcom/uc/pictureviewer/ui/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/h;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/h;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    invoke-virtual {p0, p4}, Lcom/uc/pictureviewer/ui/h;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 67
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PictureSet"

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v1

    if-ne v1, p2, :cond_1

    instance-of p2, p4, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    if-eqz p2, :cond_1

    check-cast p4, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    invoke-virtual {p4}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->getPicturesCount()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u56fe"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/h;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/h;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/h;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/uc/pictureviewer/ui/h;->l:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/h;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 227
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x3e8

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 229
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 230
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/h;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v1, v1, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    int-to-float v1, v1

    .line 233
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v2, v2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    int-to-float v2, v2

    .line 234
    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 235
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 213
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 214
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 215
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    const-string v0, "#3a3a3a"

    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setBackgroundColor(I)V

    .line 220
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 268
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#ffffffff"

    .line 269
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "#ff536270"

    .line 271
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 276
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42240000    # 41.0f

    .line 279
    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 280
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 283
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 284
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x3

    const/16 v1, 0x3e8

    .line 285
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 187
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 188
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    .line 189
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 191
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#ffffffff"

    .line 194
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 195
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "#ff536270"

    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x64

    .line 201
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public didFinishLoadingPictureData(ZI[B)V
    .locals 1

    .line 325
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/h;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    .line 327
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    return-void

    .line 331
    :cond_0
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->FAILED:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    if-eqz p1, :cond_1

    .line 333
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V

    .line 337
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez p1, :cond_2

    return-void

    .line 338
    :cond_2
    new-instance p2, Lcom/uc/pictureviewer/ui/j;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/j;-><init>(Lcom/uc/pictureviewer/ui/h;)V

    invoke-virtual {p1, p3, p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    return-void
.end method

.method public getPictureContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object v0
.end method

.method public releaseResources()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 91
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1, v0, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 93
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    .line 131
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->disableLoadPicture()V

    .line 133
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 136
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez p1, :cond_2

    return-void

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getLoadStatus()Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    move-result-object p1

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    if-eq p1, v0, :cond_3

    .line 142
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/h;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 146
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->enableLoadPicture()V

    .line 147
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v0, v0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/h;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v1, v1, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->startLoadPictureData(II)Z

    .line 151
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sub_title"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/h;->i:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    instance-of v0, p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->getTextColor()I

    move-result p1

    sget v0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->INVALID_COLOR:I

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
