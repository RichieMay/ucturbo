.class public Lcom/uc/apollo/media/widget/ImageViewEx;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;
    }
.end annotation


# static fields
.field private static sBitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

.field private mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/widget/ImageViewEx;->sBitmapCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/widget/ImageViewEx;)Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/apollo/media/widget/ImageViewEx;->sBitmapCache:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public setUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/uc/apollo/media/widget/ImageViewEx;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v0, "http"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;-><init>(Lcom/uc/apollo/media/widget/ImageViewEx;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/apollo/media/widget/ImageViewEx$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/apollo/media/widget/ImageViewEx$1;-><init>(Lcom/uc/apollo/media/widget/ImageViewEx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startRotate()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 42
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/ImageViewEx;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public stopRotate()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/ImageViewEx;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/ImageViewEx;->clearAnimation()V

    :cond_0
    return-void
.end method
