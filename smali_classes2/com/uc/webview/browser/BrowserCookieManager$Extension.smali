.class public Lcom/uc/webview/browser/BrowserCookieManager$Extension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/BrowserCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extension"
.end annotation


# instance fields
.field a:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;

.field final synthetic b:Lcom/uc/webview/browser/BrowserCookieManager;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/BrowserCookieManager;Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/webview/browser/BrowserCookieManager$Extension;->b:Lcom/uc/webview/browser/BrowserCookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/uc/webview/browser/BrowserCookieManager$Extension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/browser/BrowserCookieManager;Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/BrowserCookieManager$Extension;-><init>(Lcom/uc/webview/browser/BrowserCookieManager;Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;)V

    return-void
.end method


# virtual methods
.method public removeCookiesForDomains([Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager$Extension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;->removeCookiesForDomains([Ljava/lang/String;)V

    return-void
.end method

.method public removeCookiesForDomains([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserCookieManager$Extension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;->removeCookiesForDomains([Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
