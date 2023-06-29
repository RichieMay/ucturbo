.class public final Lcom/uc/webkit/picture/t;
.super Lcom/uc/webkit/picture/af;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/t$b;,
        Lcom/uc/webkit/picture/t$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/webkit/bi;

.field b:I

.field c:Lcom/uc/webkit/picture/g;

.field d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webkit/picture/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/uc/webkit/picture/d;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bi;Lcom/uc/webkit/picture/g;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/uc/webkit/picture/af;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/webkit/picture/t;->e:Ljava/util/ArrayList;

    .line 32
    sget v1, Lcom/uc/webkit/picture/t$a;->a:I

    iput v1, p0, Lcom/uc/webkit/picture/t;->b:I

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/uc/webkit/picture/t;->f:Z

    .line 35
    iput-object v0, p0, Lcom/uc/webkit/picture/t;->g:Landroid/os/Handler;

    .line 36
    iput-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    .line 37
    iput-boolean v1, p0, Lcom/uc/webkit/picture/t;->d:Z

    .line 459
    new-instance v0, Lcom/uc/webkit/picture/z;

    invoke-direct {v0, p0}, Lcom/uc/webkit/picture/z;-><init>(Lcom/uc/webkit/picture/t;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/t;->i:Ljava/lang/Runnable;

    .line 159
    iput-object p1, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    .line 160
    iput-object p2, p0, Lcom/uc/webkit/picture/t;->c:Lcom/uc/webkit/picture/g;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/t;->e:Ljava/util/ArrayList;

    .line 162
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/webkit/picture/t;->g:Landroid/os/Handler;

    return-void
.end method

.method static a(Ljava/util/ArrayList;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;I)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/uc/webkit/picture/t;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/webkit/picture/t;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/uc/webkit/picture/t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    iget-object p0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {v0, p0}, Lcom/uc/webkit/picture/au$a;->removeView(Landroid/view/View;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/webkit/picture/t;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 407
    iget-object p2, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-nez p2, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    .line 413
    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->l:Lcom/uc/webkit/picture/au$v;

    if-eqz v0, :cond_1

    .line 415
    invoke-interface {v0, p1, p3}, Lcom/uc/webkit/picture/au$v;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    const/4 v0, 0x0

    .line 418
    sget v1, Lcom/uc/webkit/picture/af$a;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webkit/picture/t;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webkit/picture/t;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webkit/picture/t;)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/uc/webkit/picture/t;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/picture/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webkit/picture/t;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/webkit/picture/t;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/bi;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/picture/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/picture/g$c;)V
    .locals 5

    .line 313
    iget-object v0, p1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 316
    :cond_0
    iget-object v0, p1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    iget p1, p1, Lcom/uc/webkit/picture/g$c;->b:I

    .line 318
    invoke-static {v1, p1}, Lcom/uc/webkit/picture/t;->a(Ljava/util/ArrayList;I)I

    move-result p1

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz p1, :cond_5

    .line 320
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/uc/webkit/picture/t;->d:Z

    iget-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/uc/webkit/picture/d;

    iget-object v2, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v2}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/webkit/picture/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    iget-object v2, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->A:Lcom/uc/webkit/picture/au$w;

    iget-object v3, v0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eq v3, v2, :cond_2

    iput-object v2, v0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v2, v0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-interface {v2, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, v0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/uc/webkit/picture/d;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-interface {v2, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/uc/webkit/picture/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/d;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/webkit/picture/t;->h:Lcom/uc/webkit/picture/d;

    new-instance v2, Lcom/uc/webkit/picture/y;

    invoke-direct {v2, p0}, Lcom/uc/webkit/picture/y;-><init>(Lcom/uc/webkit/picture/t;)V

    invoke-virtual {v0, v2}, Lcom/uc/webkit/picture/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/webkit/picture/t;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_4
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/uc/webkit/picture/v;

    invoke-direct {v0, p0}, Lcom/uc/webkit/picture/v;-><init>(Lcom/uc/webkit/picture/t;)V

    .line 321
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/webkit/picture/t;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 295
    invoke-super {p0, p1, p2}, Lcom/uc/webkit/picture/af;->loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webkit/picture/t;->startLoadPictureInfo()Z

    move-result p1

    if-eqz p2, :cond_1

    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/uc/webkit/picture/t$b;

    iget-object v1, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webkit/picture/t$b;-><init>(Lcom/uc/webkit/picture/t;Lcom/uc/webkit/bi;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V

    .line 199
    iget-object v1, p0, Lcom/uc/webkit/picture/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 218
    iget-object v1, p0, Lcom/uc/webkit/picture/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webkit/picture/t$b;

    iget-object v3, v2, Lcom/uc/webkit/picture/t$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 220
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final startLoadPictureInfo()Z
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/uc/webkit/picture/t;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/uc/webkit/picture/af;->startLoadPictureInfo()Z

    .line 237
    iget-object v0, p0, Lcom/uc/webkit/picture/t;->c:Lcom/uc/webkit/picture/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 240
    iget-object v3, v0, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 246
    :cond_2
    iget v3, p0, Lcom/uc/webkit/picture/t;->b:I

    sget v4, Lcom/uc/webkit/picture/t$a;->a:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    .line 247
    iget-object v2, v0, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    .line 248
    iget-object v3, p0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v3}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webkit/picture/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 251
    iget-object v3, p0, Lcom/uc/webkit/picture/t;->g:Landroid/os/Handler;

    new-instance v4, Lcom/uc/webkit/picture/u;

    invoke-direct {v4, p0, v0}, Lcom/uc/webkit/picture/u;-><init>(Lcom/uc/webkit/picture/t;Lcom/uc/webkit/picture/g$c;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 258
    :cond_3
    iget v3, p0, Lcom/uc/webkit/picture/t;->b:I

    sget v4, Lcom/uc/webkit/picture/t$a;->b:I

    if-ne v3, v4, :cond_4

    .line 259
    iget-object v2, v0, Lcom/uc/webkit/picture/g$c;->i:Ljava/util/ArrayList;

    goto :goto_1

    .line 260
    :cond_4
    iget v3, p0, Lcom/uc/webkit/picture/t;->b:I

    sget v4, Lcom/uc/webkit/picture/t$a;->c:I

    if-ne v3, v4, :cond_6

    .line 261
    iget-boolean v2, p0, Lcom/uc/webkit/picture/t;->f:Z

    if-eqz v2, :cond_5

    .line 262
    iget-object v2, v0, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 263
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/g$c;)V

    .line 264
    iget-object v1, v0, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/uc/webkit/picture/g$c;->g:Ljava/util/ArrayList;

    iget v0, v0, Lcom/uc/webkit/picture/g$c;->b:I

    .line 266
    invoke-static {v2, v0}, Lcom/uc/webkit/picture/t;->a(Ljava/util/ArrayList;I)I

    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 268
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/t;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return v5

    .line 272
    :cond_5
    iget-object v2, v0, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    :cond_6
    :goto_1
    if-eqz v2, :cond_a

    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 279
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 281
    invoke-virtual {p0, v3}, Lcom/uc/webkit/picture/t;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 284
    :cond_8
    iget v0, v0, Lcom/uc/webkit/picture/g$c;->b:I

    invoke-static {v2, v0}, Lcom/uc/webkit/picture/t;->a(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/t;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_9
    return v5

    :cond_a
    :goto_3
    return v1
.end method
