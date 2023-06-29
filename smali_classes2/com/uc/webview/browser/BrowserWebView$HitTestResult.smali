.class public Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
.super Lcom/uc/webview/export/WebView$HitTestResult;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/BrowserWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HitTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_TEXT_TYPE:I = 0x18

.field public static final PASSWORD_TYPE:I = 0x16

.field public static final PHONE_TEXT_TYPE:I = 0x17

.field public static final PLUGIN_TYPE:I = 0x15


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/BrowserWebView;

.field private c:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

.field private d:Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/BrowserWebView;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->a:Lcom/uc/webview/browser/BrowserWebView;

    invoke-direct {p0, p1}, Lcom/uc/webview/export/WebView$HitTestResult;-><init>(Lcom/uc/webview/export/WebView;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->d:Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    .line 52
    iput-object p2, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->c:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    .line 53
    invoke-interface {p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;->getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    iget-object p2, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->c:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    invoke-interface {p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;->getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;-><init>(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;B)V

    iput-object p1, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->d:Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/browser/BrowserWebView;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;-><init>(Lcom/uc/webview/browser/BrowserWebView;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;)V

    return-void
.end method


# virtual methods
.method public getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->d:Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->c:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->c:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;->getType()I

    move-result v0

    return v0
.end method
