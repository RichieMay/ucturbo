.class public final Lcom/uc/pictureviewer/ui/bl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bl$a;
    }
.end annotation


# static fields
.field private static e:Z = false

.field private static f:Z = false


# instance fields
.field a:Lcom/uc/pictureviewer/model/c;

.field b:Lcom/uc/pictureviewer/ui/u;

.field c:I

.field private d:Landroid/content/Context;

.field private g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;)V
    .locals 12

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/uc/pictureviewer/ui/bl;->c:I

    .line 35
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 36
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    new-instance v0, Lcom/uc/pictureviewer/ui/u;

    iget v1, p3, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget v1, p3, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 p1, 0x4

    new-array v4, p1, [I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v5, v5, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    double-to-float v5, v7

    invoke-static {v1, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v4, v6

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v5, v5, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    double-to-float v5, v8

    invoke-static {v1, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v4, v7

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v5, v5, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v8, 0x2

    aget-wide v9, v5, v8

    double-to-float v5, v9

    invoke-static {v1, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v4, v8

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v5, v5, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v9, 0x3

    aget-wide v10, v5, v9

    double-to-float v5, v10

    invoke-static {v1, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v4, v9

    new-array v5, p1, [I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    aget p1, p1, v6

    aput p1, v5, v6

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    aget p1, p1, v7

    aput p1, v5, v7

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    aget p1, p1, v8

    aput p1, v5, v8

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    aget p1, p1, v9

    aput p1, v5, v9

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-wide v6, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    double-to-float v1, v6

    invoke-static {p1, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget v7, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-boolean v8, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    iget-object p1, p3, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/u$a;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;)I

    move-result v9

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bl;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget p3, p3, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/uc/pictureviewer/ui/u;-><init>(II[I[IIIZIII)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bl;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 176
    sput-boolean p0, Lcom/uc/pictureviewer/ui/bl;->e:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 70
    new-instance p3, Lcom/uc/pictureviewer/ui/bl$a;

    invoke-direct {p3, p0}, Lcom/uc/pictureviewer/ui/bl$a;-><init>(Lcom/uc/pictureviewer/ui/bl;)V

    .line 71
    new-instance v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 73
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 74
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget v2, v2, Lcom/uc/pictureviewer/ui/u;->b:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/u;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/u;->c:[I

    const/4 v5, 0x3

    aget v3, v3, v5

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    .line 76
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget v2, v2, Lcom/uc/pictureviewer/ui/u;->a:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/u;->c:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/u;->c:[I

    const/4 v6, 0x2

    aget v3, v3, v6

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    .line 78
    iput-boolean v4, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    .line 79
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 80
    new-instance v2, Lcom/uc/pictureviewer/ui/s;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/bl;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v2, v3, v0, v7}, Lcom/uc/pictureviewer/ui/s;-><init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iput-object v2, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget v2, v2, Lcom/uc/pictureviewer/ui/u;->a:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget v3, v3, Lcom/uc/pictureviewer/ui/u;->b:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    iget-object v2, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/ui/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/u;->c:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/u;->c:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v3, v3, Lcom/uc/pictureviewer/ui/u;->c:[I

    aget v3, v3, v6

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget-object v4, v4, Lcom/uc/pictureviewer/ui/u;->c:[I

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/pictureviewer/ui/s;->setPadding(IIII)V

    .line 90
    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {v0, p3}, Lcom/uc/pictureviewer/ui/s;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/pictureviewer/ui/bl$a;

    .line 94
    :goto_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bl;->f:Z

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getView holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PictureInfoList size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    .line 97
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_6

    .line 100
    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    .line 101
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p2

    .line 107
    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/s;->setId(I)V

    .line 108
    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setId(I)V

    .line 109
    iget-object v0, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/s;->a()Z

    .line 110
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bl;->f:Z

    if-eqz v0, :cond_4

    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " getView info "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 114
    iget-object p1, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_1

    .line 116
    :cond_5
    iget-object p2, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    invoke-static {p2, p1, v0}, Lcom/uc/pictureviewer/ui/ax;->a(Lcom/uc/pictureviewer/ui/s;ILcom/uc/pictureviewer/model/c;)V

    .line 120
    :goto_1
    sget-boolean p1, Lcom/uc/pictureviewer/ui/bl;->e:Z

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/s;->a(Z)V

    .line 121
    iget-object p1, p3, Lcom/uc/pictureviewer/ui/bl$a;->a:Lcom/uc/pictureviewer/ui/s;

    return-object p1

    :cond_6
    :goto_2
    return-object p2
.end method
