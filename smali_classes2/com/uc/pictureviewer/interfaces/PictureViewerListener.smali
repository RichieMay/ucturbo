.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureViewerListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;,
        Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;
    }
.end annotation


# virtual methods
.method public abstract onPictureViewerClosed()V
.end method

.method public abstract onPictureViewerDisplayTypeChanged(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
.end method

.method public abstract onPopOutPictureViewerWindowFinish(Z)V
.end method

.method public abstract onPopOutPictureViewerWindowStart()V
.end method

.method public abstract onRecommendItemClicked(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z
.end method

.method public abstract onTabChanged(II)V
.end method

.method public abstract onTabCountChanged(I)V
.end method

.method public abstract onViewMovedOut(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z
.end method

.method public abstract onWindowClicked()Z
.end method
