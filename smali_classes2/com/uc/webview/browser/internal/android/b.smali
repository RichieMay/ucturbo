.class public final Lcom/uc/webview/browser/internal/android/b;
.super Lcom/uc/webview/export/internal/android/WebViewAndroid;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/internal/android/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/android/WebViewAndroid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;
    .locals 3

    .line 16
    invoke-super {p0}, Lcom/uc/webview/export/internal/android/WebViewAndroid;->getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uc/webview/browser/internal/android/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/uc/webview/browser/internal/android/b$a;-><init>(Lcom/uc/webview/browser/internal/android/b;Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
