.class public interface abstract Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extension"
.end annotation


# virtual methods
.method public abstract removeCookiesForDomains([Ljava/lang/String;)V
.end method

.method public abstract removeCookiesForDomains([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
