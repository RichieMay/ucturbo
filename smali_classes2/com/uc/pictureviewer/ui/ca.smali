.class public final Lcom/uc/pictureviewer/ui/ca;
.super Lcom/uc/pictureviewer/interfaces/PictureTabView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/ca$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/ColorFilter;


# instance fields
.field a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field b:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field c:Lcom/uc/pictureviewer/ui/ca$a;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/uc/pictureviewer/ui/ca;->g:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ca;->f:Z

    .line 42
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->d:Landroid/content/Context;

    const/high16 p1, -0x1000000

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ca;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/ca;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    invoke-direct {p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    iput-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    iput-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    const/16 v0, 0x1e0

    iput v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    iput v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    const-string p2, "#3a3a3a"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/pictureviewer/ui/ca;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method

.method private a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ca;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/ca;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/uc/pictureviewer/ui/ca;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/ca;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/ca;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/ca;)Z
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ca;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/ca;)Lcom/uc/pictureviewer/ui/ca$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/ca;->c:Lcom/uc/pictureviewer/ui/ca$a;

    return-object p0
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/ca;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    return-void
.end method


# virtual methods
.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 160
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    return-void

    .line 164
    :cond_0
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->FAILED:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    if-eqz p1, :cond_1

    .line 166
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V

    .line 170
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance p2, Lcom/uc/pictureviewer/ui/cb;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/cb;-><init>(Lcom/uc/pictureviewer/ui/ca;)V

    invoke-virtual {p1, p3, p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    return-void
.end method

.method public final releaseResources()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 84
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1, v0, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 86
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ca;->e:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->disableLoadPicture()V

    .line 60
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ca;->f:Z

    .line 69
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureWidth()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ca;->f:Z

    .line 73
    :cond_3
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/ca;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)V

    .line 74
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 75
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->enableLoadPicture()V

    .line 76
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ca;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->startLoadPictureData()Z

    return-void
.end method
