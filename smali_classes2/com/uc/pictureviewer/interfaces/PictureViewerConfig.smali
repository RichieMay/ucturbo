.class public Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;
    }
.end annotation


# instance fields
.field public enableAutoPlay:Z

.field public enableSensor:Z

.field public enableShowArticle:Z

.field public enableShowGallery:Z

.field public galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

.field public initialShowTopAndBottomView:Z

.field public recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

.field public tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    .line 22
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    .line 23
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    .line 25
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->Cross:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    .line 26
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    invoke-direct {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    .line 27
    new-instance v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    invoke-direct {v0}, Lcom/uc/pictureviewer/interfaces/RecommendConfig;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    return-void
.end method
