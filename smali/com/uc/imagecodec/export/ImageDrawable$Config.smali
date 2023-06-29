.class public Lcom/uc/imagecodec/export/ImageDrawable$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/export/ImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public downSamplingLimitSize:I

.field public enableDownSampling:Z

.field public specifiedHeight:I

.field public specifiedWidth:I

.field public supportAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 18
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    const/16 v0, 0x640

    .line 19
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    return-void
.end method
