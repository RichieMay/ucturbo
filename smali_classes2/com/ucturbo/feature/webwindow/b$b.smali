.class public abstract Lcom/ucturbo/feature/webwindow/b$b;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()Landroid/view/View;
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V
.end method

.method public abstract a(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract a(Ljava/util/Map;Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;
.end method

.method public abstract getBackUrl()Ljava/lang/String;
.end method

.method public abstract getBusinessLayer()Landroid/widget/FrameLayout;
.end method

.method public abstract getCurContentType()I
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getFocusedNodeAnchorText()Ljava/lang/String;
.end method

.method public abstract getFocusedNodeLinkUrl()Ljava/lang/String;
.end method

.method public abstract getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;
.end method

.method public abstract getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
.end method

.method public abstract getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;
.end method

.method public abstract getJsApiManager()Lcom/uc/base/jssdk/p;
.end method

.method public abstract getLastContentType()I
.end method

.method public abstract getPresenter()Lcom/ucturbo/feature/webwindow/b$a;
.end method

.method public abstract getReceivedDispatchResponse()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getSourceWindow()Lcom/ucturbo/ui/b/b/b/a;
.end method

.method public abstract getSourceWindowIndex()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;
.end method

.method public abstract getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;
.end method

.method public abstract getWebView()Lcom/ucturbo/feature/webwindow/q/af;
.end method

.method public abstract h()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i()V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract setEnableBackForwardGesture(Z)V
.end method

.method public abstract setIsCloseAllJsDialog(Z)V
.end method

.method public abstract setPictureViewerOpened(Z)V
.end method

.method public abstract setShouldBackToCallerActivity(Z)V
.end method

.method public abstract setWebViewFillParent(Z)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()Z
.end method
