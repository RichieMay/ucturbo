.class public interface abstract Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;
.implements Lcom/uc/webview/browser/interfaces/ImageViewer;
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;
.implements Lcom/uc/webview/export/internal/interfaces/IWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
    }
.end annotation


# virtual methods
.method public abstract getHitTestResultInner()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
.end method

.method public abstract getUCExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;
.end method

.method public abstract onListBoxCancel()V
.end method

.method public abstract onMultiListBoxSelected(ILandroid/util/SparseBooleanArray;)V
.end method

.method public abstract onSingleListBoxSelected(I)V
.end method

.method public abstract setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V
.end method
