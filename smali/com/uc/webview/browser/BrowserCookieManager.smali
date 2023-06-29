.class public Lcom/uc/webview/browser/BrowserCookieManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/BrowserCookieManager$Extension;
    }
.end annotation


# static fields
.field private static final a:Lcom/uc/webview/browser/BrowserCookieManager;


# instance fields
.field private b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

.field private c:Lcom/uc/webview/browser/BrowserCookieManager$Extension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/uc/webview/browser/BrowserCookieManager;

    invoke-direct {v0}, Lcom/uc/webview/browser/BrowserCookieManager;-><init>()V

    sput-object v0, Lcom/uc/webview/browser/BrowserCookieManager;->a:Lcom/uc/webview/browser/BrowserCookieManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->h()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    .line 68
    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/uc/webview/browser/BrowserCookieManager$Extension;

    iget-object v1, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webview/browser/BrowserCookieManager$Extension;-><init>(Lcom/uc/webview/browser/BrowserCookieManager;Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;B)V

    iput-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->c:Lcom/uc/webview/browser/BrowserCookieManager$Extension;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/uc/webview/browser/BrowserCookieManager;
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/webview/browser/BrowserCookieManager;->a:Lcom/uc/webview/browser/BrowserCookieManager;

    return-object v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "doesn\'t implement Cloneable"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtension()Lcom/uc/webview/browser/BrowserCookieManager$Extension;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->c:Lcom/uc/webview/browser/BrowserCookieManager$Extension;

    return-object v0
.end method

.method public hasCookies()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->removeAllCookie()V

    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->removeSessionCookie()V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
