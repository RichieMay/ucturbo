.class final Lcom/uc/webview/browser/internal/android/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/internal/android/b;

.field private b:Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/internal/android/b;Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/webview/browser/internal/android/b$a;->a:Lcom/uc/webview/browser/internal/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/uc/webview/browser/internal/android/b$a;->b:Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/browser/internal/android/b;Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/internal/android/b$a;-><init>(Lcom/uc/webview/browser/internal/android/b;Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;)V

    return-void
.end method


# virtual methods
.method public final getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/webview/browser/internal/android/b$a;->b:Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/webview/browser/internal/android/b$a;->b:Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;->getType()I

    move-result v0

    return v0
.end method
