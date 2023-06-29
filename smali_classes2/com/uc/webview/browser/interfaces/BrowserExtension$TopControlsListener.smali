.class public interface abstract Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/BrowserExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TopControlsListener"
.end annotation


# virtual methods
.method public abstract coreOnContentViewCoreDestroyed(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract coreOnTopControlsOffsetChanged(FI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract coreOnUpdateTitleBarPositionY(II)V
.end method
