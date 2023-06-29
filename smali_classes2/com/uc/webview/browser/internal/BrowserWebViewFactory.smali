.class public final Lcom/uc/webview/browser/internal/BrowserWebViewFactory;
.super Lcom/uc/webview/export/internal/AbstractWebViewFactory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/internal/BrowserWebViewFactory$JSObject;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 5

    .line 51
    sget v0, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    if-ne v0, v3, :cond_1

    .line 56
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x2724

    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v4, v2

    sget p4, Lcom/uc/webview/export/internal/interfaces/CommonDef;->sOnCreateWindowType:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v3

    const-string p4, "createWebView(forceUsingSystem=%b, sOnCreateWindowType=%d)=%d"

    .line 61
    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, p4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    aput v0, p5, v2

    if-ne v0, v3, :cond_3

    .line 66
    new-instance p4, Lcom/uc/webview/browser/internal/android/b;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/webview/browser/internal/android/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;)V

    return-object p4

    .line 68
    :cond_3
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/uc/CoreFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;

    return-object p1
.end method
