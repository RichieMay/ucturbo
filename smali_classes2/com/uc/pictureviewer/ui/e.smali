.class public final Lcom/uc/pictureviewer/ui/e;
.super Lcom/uc/pictureviewer/ui/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/h;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 4

    .line 86
    new-instance v0, Lcom/uc/pictureviewer/ui/e$a;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/e;->g:Landroid/widget/FrameLayout;

    .line 87
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/e;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 89
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/e;->b(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/e;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v2, v2, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    int-to-float v2, v2

    .line 92
    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/e;->h:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    iget v3, v3, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    int-to-float v3, v3

    .line 93
    invoke-static {p1, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xe

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/e;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 46
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 47
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/e;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 51
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/e;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    const-string v0, "#3a3a3a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setBackgroundColor(I)V

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->d:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#ffffffff"

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/e;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/e;->e:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-interface {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "#ff536270"

    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 116
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 120
    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 121
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 122
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x8

    const/16 v1, 0x3e8

    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/e;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
