.class public Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public pictureHeight:I

.field public pictureWidth:I

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 20
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    const/16 v1, 0x89

    .line 21
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    .line 22
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    const/16 v0, 0x5a

    .line 23
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    return-void
.end method
