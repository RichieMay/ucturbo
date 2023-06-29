.class public final Lcom/uc/pictureviewer/ui/k;
.super Lcom/uc/pictureviewer/interfaces/PictureTabView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/k$a;,
        Lcom/uc/pictureviewer/ui/k$b;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/ColorFilter;


# instance fields
.field private a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field private c:Lcom/uc/pictureviewer/ui/aa;

.field private d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:F

.field private l:F

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 161
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/uc/pictureviewer/ui/k;->n:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/k;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->e:Z

    .line 42
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->f:Z

    .line 43
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->g:Z

    .line 44
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->h:Z

    .line 45
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->i:Z

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/uc/pictureviewer/ui/k;->k:F

    .line 48
    iput v2, p0, Lcom/uc/pictureviewer/ui/k;->l:F

    .line 105
    new-instance v2, Lcom/uc/pictureviewer/ui/l;

    invoke-direct {v2, p0}, Lcom/uc/pictureviewer/ui/l;-><init>(Lcom/uc/pictureviewer/ui/k;)V

    iput-object v2, p0, Lcom/uc/pictureviewer/ui/k;->m:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/k;->j:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/k;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 56
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/k;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance p3, Lcom/uc/pictureviewer/ui/k$a;

    invoke-direct {p3, p0, v1}, Lcom/uc/pictureviewer/ui/k$a;-><init>(Lcom/uc/pictureviewer/ui/k;B)V

    invoke-virtual {p1, p3}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p1, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance p3, Lcom/uc/pictureviewer/ui/k$b;

    invoke-direct {p3, p0, v1}, Lcom/uc/pictureviewer/ui/k$b;-><init>(Lcom/uc/pictureviewer/ui/k;B)V

    invoke-virtual {p1, p3}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p3}, Lcom/uc/pictureviewer/ui/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/k;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->startSensor()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/k;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->c()V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/aa;->a(Landroid/widget/FrameLayout;)Z

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/k;JLjava/lang/String;)V
    .locals 11

    const-string v0, ""

    .line 34
    invoke-static {}, Lcom/uc/pictureviewer/ui/bc;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, p1

    invoke-static {}, Lcom/uc/pictureviewer/ui/bc;->a()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPrePictureUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPrePictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v7

    const-string v10, "http"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x3

    :cond_3
    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "fidt"

    invoke-virtual {v1, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hst"

    invoke-virtual {v2, v5, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getUseOpt()Z

    move-result p3

    const-string v5, "opt"

    if-eqz p3, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getReceivedJsonTime()J

    move-result-wide v5

    sub-long/2addr p1, v5

    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getReceivedJsonTime()J

    move-result-wide v5

    invoke-static {}, Lcom/uc/pictureviewer/ui/bc;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "filt"

    invoke-virtual {v1, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "t1"

    invoke-virtual {v1, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "t2"

    invoke-virtual {v1, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "flg"

    invoke-virtual {v1, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "img_mode_perf"

    invoke-static {p0, v1, v2}, Lcom/uc/pictureviewer/stat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/uc/pictureviewer/ui/bc;->b()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/uc/pictureviewer/ui/k;->n:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->stopSensor()V

    return-void
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/uc/pictureviewer/ui/aa;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/k;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/pictureviewer/ui/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    .line 122
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/k;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/aa;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    .line 123
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    new-instance v1, Lcom/uc/pictureviewer/ui/m;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/m;-><init>(Lcom/uc/pictureviewer/ui/k;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/aa;->a:Lcom/uc/pictureviewer/ui/aa$b;

    return-void
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aa;->a()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->c()V

    .line 154
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->c:Lcom/uc/pictureviewer/ui/aa;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aa;->b()V

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/aa;->b(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aa;->c()V

    return-void
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/k;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->e()V

    return-void
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/pictureviewer/ui/k;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->d()V

    return-void
.end method

.method static synthetic h(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->mOnScaleChangedListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/k;->mOnScaleChangedListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    return-object p0
.end method


# virtual methods
.method protected final a(II)V
    .locals 9

    if-lez p1, :cond_10

    if-gtz p2, :cond_0

    goto/16 :goto_8

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v0, :cond_10

    .line 329
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/k;->getWidth()I

    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/k;->getHeight()I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/k;->j:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 336
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 337
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/16 v8, 0xf0

    if-le v3, v2, :cond_4

    .line 338
    div-int v2, p2, p1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 339
    div-int/lit8 v2, v1, 0x2

    if-ge p2, v2, :cond_2

    if-lt p2, v8, :cond_1

    int-to-float v2, v1

    int-to-float v3, p2

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    int-to-float v3, p2

    goto :goto_1

    :cond_2
    if-gt p2, v1, :cond_3

    int-to-float v2, v1

    int-to-float v3, p2

    goto :goto_2

    :cond_3
    int-to-float v2, v1

    int-to-float v3, p2

    goto :goto_3

    .line 355
    :cond_4
    div-int/lit8 v2, v0, 0x2

    if-ge p1, v2, :cond_6

    if-lt p1, v8, :cond_5

    int-to-float v2, v0

    int-to-float v3, p1

    :goto_0
    div-float/2addr v2, v3

    goto :goto_4

    :cond_5
    int-to-float v2, v0

    int-to-float v3, p1

    :goto_1
    div-float/2addr v2, v3

    const/high16 v4, 0x40e00000    # 7.0f

    goto :goto_4

    :cond_6
    if-gt p1, v0, :cond_7

    int-to-float v2, v0

    int-to-float v3, p1

    :goto_2
    div-float/2addr v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_4

    :cond_7
    int-to-float v2, v0

    int-to-float v3, p1

    :goto_3
    div-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    :goto_4
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_8

    move v0, v1

    :cond_8
    cmpl-float v3, v0, v2

    if-lez v3, :cond_9

    move v0, v2

    :cond_9
    cmpg-float v3, v4, v2

    if-gez v3, :cond_a

    move v4, v2

    .line 386
    :cond_a
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v3, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setMinimumScale(F)V

    .line 387
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v0, v4}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setMaximumScale(F)V

    .line 388
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v0, v2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setMediumScale(F)V

    .line 390
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    iget-boolean v5, p0, Lcom/uc/pictureviewer/ui/k;->f:Z

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    div-float v3, v1, v2

    .line 396
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getInitFocusX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    cmpg-float v0, p1, v7

    if-gez v0, :cond_b

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move v6, p1

    .line 401
    :goto_5
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getInitFocusY()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p2, p2, p1

    mul-float p1, p2, v2

    cmpg-float p2, p1, v7

    if-gez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    const/high16 p1, 0x3f000000    # 0.5f

    :cond_d
    :goto_6
    cmpl-float p2, v3, v4

    if-lez p2, :cond_e

    goto :goto_7

    :cond_e
    move v4, v3

    .line 408
    :goto_7
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p2, v4, v6, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setInitScale(FFF)V

    .line 411
    :cond_f
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->update()V

    :cond_10
    :goto_8
    return-void
.end method

.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 2

    .line 259
    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/k;->e:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 261
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/k;->e:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V

    .line 268
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 269
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    new-instance v1, Lcom/uc/pictureviewer/ui/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/pictureviewer/ui/n;-><init>(Lcom/uc/pictureviewer/ui/k;J)V

    invoke-virtual {v0, p3, v1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    return-void

    .line 263
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->e()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/k;->k:F

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/k;->l:F

    .line 489
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/k;->k:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/k;->l:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/k;->g:Z

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->b()V

    .line 493
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final enableAutoPlay(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 185
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setZoomable(Z)V

    return-void
.end method

.method public final enableSensor(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/k;->f:Z

    .line 176
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/k;->h:Z

    if-nez p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->a()V

    :cond_0
    return-void
.end method

.method public final isReachLeftEdge()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->isReachLeftEdge()Z

    move-result v0

    return v0
.end method

.method public final isReachTopEdge()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->isReachTopEdge()Z

    move-result v0

    return v0
.end method

.method public final onPause(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/k;->h:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 210
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/k;->i:Z

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->b()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 215
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureWidth()I

    move-result p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/k;->a(II)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/k;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->g:Z

    .line 223
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->i:Z

    .line 226
    :cond_0
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/k;->h:Z

    .line 227
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->a()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 417
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onSizeChanged(IIII)V

    .line 419
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getLoadStatus()Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    move-result-object p1

    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    if-ne p1, p2, :cond_1

    .line 424
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureWidth()I

    move-result p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/k;->a(II)V

    :cond_1
    return-void
.end method

.method public final releaseResources()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 475
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v1, v0, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 477
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    invoke-virtual {v1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/k;->g:Z

    .line 237
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/k;->d()V

    .line 239
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->disableLoadPicture()V

    .line 241
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 244
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/k;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 248
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->enableLoadPicture()V

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/k;->e:Z

    .line 250
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->startLoadPictureData()Z

    return-void

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k;->b:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
