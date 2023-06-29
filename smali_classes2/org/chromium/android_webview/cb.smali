.class final Lorg/chromium/android_webview/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwSettings$a;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwSettings$a;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lorg/chromium/android_webview/cb;->a:Lorg/chromium/android_webview/AwSettings$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/chromium/android_webview/cb;->a:Lorg/chromium/android_webview/AwSettings$a;

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->c(Lorg/chromium/android_webview/AwSettings;)V

    return-void
.end method
