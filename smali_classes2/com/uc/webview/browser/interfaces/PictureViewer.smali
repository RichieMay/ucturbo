.class public interface abstract Lcom/uc/webview/browser/interfaces/PictureViewer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;,
        Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;
    }
.end annotation


# static fields
.field public static final PAUSE_AUTOPLAY_ITEM:I = 0x2

.field public static final RESUME_AUTOPLAY_ITEM:I = 0x1


# virtual methods
.method public abstract asView()Landroid/view/View;
.end method

.method public abstract enableExitOnClick()V
.end method

.method public abstract getCountOfPictureBeViewed()I
.end method

.method public abstract getCurrentCustomPicturesId()I
.end method

.method public abstract getCurrentExitType()Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;
.end method

.method public abstract getCurrentPictureDataSize()I
.end method

.method public abstract getCurrentPictureHeight()I
.end method

.method public abstract getCurrentPictureUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPictureWidth()I
.end method

.method public abstract getDisplayMode()Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;
.end method

.method public abstract getPictureCount()I
.end method

.method public abstract getPictureCountOfCurrentWindow()I
.end method

.method public abstract isCustomDisplayMode()Z
.end method

.method public abstract onBottomTopBarItemClick(I)V
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

.method public abstract setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z
.end method

.method public abstract setOnDisplayTypeChangedListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;)V
.end method

.method public abstract setPictureViewerOnAutoPlayListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;)V
.end method

.method public abstract setPictureViewerOnClickListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;)V
.end method

.method public abstract setPictureViewerOnDataPolicyRequestListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;)V
.end method

.method public abstract setPictureViewerOnDisplayModeChangedListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;)V
.end method

.method public abstract setPictureViewerOnTabChangeListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;)V
.end method

.method public abstract setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z
.end method

.method public abstract updateCurrentFocusIndex(I)Z
.end method

.method public abstract updateCurrentFocusTapIndex(I)Z
.end method
