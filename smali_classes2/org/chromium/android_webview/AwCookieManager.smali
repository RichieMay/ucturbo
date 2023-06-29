.class public final Lorg/chromium/android_webview/AwCookieManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwCookieManager$CookieCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 29
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V
    :try_end_0
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error initializing WebView library"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static invokeBooleanCookieCallback(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwCookieManager$CookieCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->b:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/av;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/av;-><init>(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private native nativeRemoveExpiredCookies()V
.end method


# virtual methods
.method public final native nativeAllowFileSchemeCookies()Z
.end method

.method public final native nativeFlushCookieStore()V
.end method

.method public final native nativeGetCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeGetShouldAcceptCookies()Z
.end method

.method public final native nativeHasCookies()Z
.end method

.method public final native nativeRemoveAllCookies(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwCookieManager$CookieCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native nativeRemoveAllCookiesSync()V
.end method

.method public final native nativeRemoveCookiesForDomains([Ljava/lang/String;)V
.end method

.method public final native nativeRemoveSessionCookies(Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwCookieManager$CookieCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native nativeRemoveSessionCookiesSync()V
.end method

.method public final native nativeSetAcceptFileSchemeCookies(Z)V
.end method

.method public final native nativeSetCookie(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/AwCookieManager$CookieCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native nativeSetCookieSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeSetShouldAcceptCookies(Z)V
.end method
