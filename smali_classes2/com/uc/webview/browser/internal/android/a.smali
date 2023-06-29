.class public final Lcom/uc/webview/browser/internal/android/a;
.super Lcom/uc/webview/export/internal/android/CookieManagerAndroid;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager$Extension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
