.class public abstract Lcom/uc/pictureviewer/interfaces/PictureViewer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V
.end method

.method public abstract addPictureItemViewFactory(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;)V
.end method

.method public abstract addPictureTabViewFactory(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)V
.end method

.method public abstract getCountOfPictureBeViewed()I
.end method

.method public abstract getCurrentPictureDataSize()I
.end method

.method public abstract getCurrentPictureHeight()I
.end method

.method public abstract getCurrentPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;
.end method

.method public abstract getCurrentPictureUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPictureWidth()I
.end method

.method public abstract getCurrentTabIndex()I
.end method

.method public abstract getPictureCount()I
.end method

.method public abstract getPictureCountOfCurrentWindow()I
.end method

.method public abstract handleBackKeyPressed()Z
.end method

.method public abstract hideTopAndBottomBarView(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pauseAutoPlay()V
.end method

.method public abstract releaseResources()V
.end method

.method public abstract resumeAutoPlay()V
.end method

.method public abstract saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveCurrentPicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAutoPlayListener(Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;)V
.end method

.method public abstract setBackgroundShadowColor(I)V
.end method

.method public abstract setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract setLoaderDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;)V
.end method

.method public abstract setNewConfig(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V
.end method

.method public abstract setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
.end method

.method public abstract setShareRecommend(Z)V
.end method

.method public abstract setStatDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewerStat;)V
.end method

.method public abstract setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract setTopBottomBarListener(Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;)V
.end method

.method public abstract showAllPictures()V
.end method

.method public abstract showTopAndBottomBarView(Z)V
.end method

.method public abstract updateCurrentFocusTapIndex(I)Z
.end method
