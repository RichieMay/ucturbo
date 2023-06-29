.class Lcom/uc/webview/browser/internal/BrowserWebViewFactory$JSObject;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/BrowserWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSObject"
.end annotation


# instance fields
.field mAppContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/uc/webview/browser/internal/BrowserWebViewFactory;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/internal/BrowserWebViewFactory;Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/webview/browser/internal/BrowserWebViewFactory$JSObject;->this$0:Lcom/uc/webview/browser/internal/BrowserWebViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/browser/internal/BrowserWebViewFactory$JSObject;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public callTest()V
    .locals 2
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    const-string v0, "BrowserWebViewFactory"

    const-string v1, "java object call"

    .line 30
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parserMiddlewareCd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parserMiddlewareCd cd: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/webview/browser/internal/BrowserWebViewFactory$JSObject;->mAppContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app_ucmsdk/cms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/16 p1, 0x2745

    .line 42
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCDParame(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCDParame cd: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->setParam(Ljava/lang/String;)V

    return-void
.end method
