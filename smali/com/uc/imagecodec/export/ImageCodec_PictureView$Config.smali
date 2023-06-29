.class public Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/export/ImageCodec_PictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public canZoom:Z

.field public downSamplingLimitSize:I

.field public enableDownSampling:Z

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public specifiedHeight:I

.field public specifiedWidth:I

.field public supportAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    .line 19
    iput v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/16 v0, 0x640

    .line 21
    iput v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->downSamplingLimitSize:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    .line 23
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 24
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    return-void
.end method
