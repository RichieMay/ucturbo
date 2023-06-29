.class public final Lcom/uc/pictureviewer/ui/s;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/s$c;,
        Lcom/uc/pictureviewer/ui/s$a;,
        Lcom/uc/pictureviewer/ui/s$b;
    }
.end annotation


# static fields
.field private static f:Z = false

.field private static h:Z = false

.field private static k:Landroid/graphics/drawable/Drawable;

.field private static final m:Landroid/graphics/ColorFilter;


# instance fields
.field a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field b:Lcom/uc/pictureviewer/ui/s$b;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field private e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private g:Z

.field private i:Z

.field private j:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 230
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/uc/pictureviewer/ui/s;->m:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    .line 39
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/s;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/s;->g:Z

    .line 42
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/s;->d:Ljava/lang/Runnable;

    .line 43
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/s;->i:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/uc/pictureviewer/ui/s;->l:I

    .line 68
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/s;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz p3, :cond_0

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_FAIL:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-interface {p3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sput-object p3, Lcom/uc/pictureviewer/ui/s;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    sput-boolean v1, Lcom/uc/pictureviewer/ui/s;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    invoke-direct {p2, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/uc/pictureviewer/ui/s;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 216
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 217
    sget-boolean v0, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setAdBitmapIfNeed view ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/s;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 121
    sput-boolean p0, Lcom/uc/pictureviewer/ui/s;->f:Z

    return-void
.end method

.method static synthetic b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/pictureviewer/ui/s;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    return-object p0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 233
    sget-boolean v0, Lcom/uc/pictureviewer/ui/s;->f:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/uc/pictureviewer/ui/s;->m:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/uc/pictureviewer/ui/s;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/s;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/s;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/s;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/s;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-object p0
.end method

.method private d()Z
    .locals 4

    .line 187
    sget-boolean v0, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setAdBitmapIfNeed view ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 191
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 197
    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 199
    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v0, :cond_1

    .line 201
    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_AD:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 202
    invoke-interface {v0, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-static {v3, v0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_1
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/s;->g:Z

    return v2

    .line 211
    :cond_2
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/s;->g:Z

    return v1
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/s;)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/s;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eq v0, p1, :cond_6

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->disableLoadPicture()V

    .line 131
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 134
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 136
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/s;->d()Z

    move-result v0

    const-string v1, " url "

    const-string v2, " mInfo "

    const-string v3, " view "

    if-nez v0, :cond_3

    .line 138
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/s;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/s;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/uc/pictureviewer/ui/s$c;

    invoke-direct {v5, p0, v4}, Lcom/uc/pictureviewer/ui/s$c;-><init>(Lcom/uc/pictureviewer/ui/s;Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V

    iput-object v5, p0, Lcom/uc/pictureviewer/ui/s;->d:Ljava/lang/Runnable;

    const-wide/16 v6, 0x12c

    invoke-virtual {p0, v5, v6, v7}, Lcom/uc/pictureviewer/ui/s;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v4, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " showLoadingPicLater view ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v5}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/s;->i:Z

    .line 139
    :cond_3
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 140
    invoke-virtual {v4, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 141
    new-instance v0, Lcom/uc/pictureviewer/ui/s$a;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/s$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    .line 142
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->enableLoadPicture()V

    .line 143
    sget-boolean p1, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz p1, :cond_4

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " setPictureInfo view ID "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 147
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 153
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    .line 159
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v1, v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->startLoadPictureData(II)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 359
    sget-boolean v0, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " clearUpdatePicDelayed  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/s;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/s;->c:Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    .line 362
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/s;->c:Ljava/lang/Runnable;

    return v0
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/s;->c:Ljava/lang/Runnable;

    .line 354
    sget-boolean p2, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " postUpdatePicDelayed  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/s;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/16 p2, 0x1f4

    .line 355
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 0

    .line 278
    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/s;->g:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 279
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/s;->g:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    sget-boolean p1, Lcom/uc/pictureviewer/ui/s;->h:Z

    if-eqz p1, :cond_2

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " didFinishLoadingPictureData ID "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 289
    invoke-virtual {p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " view "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance p2, Lcom/uc/pictureviewer/ui/t;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/t;-><init>(Lcom/uc/pictureviewer/ui/s;)V

    .line 294
    invoke-virtual {p1, p3, p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    return-void

    .line 281
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/s;->b:Lcom/uc/pictureviewer/ui/s$b;

    if-eqz p2, :cond_4

    .line 282
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/s;->a:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p3, p1}, Lcom/uc/pictureviewer/ui/s$b;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;I)V

    :cond_4
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/s;->d()Z

    .line 374
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
