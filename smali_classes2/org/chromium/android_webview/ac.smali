.class final Lorg/chromium/android_webview/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lorg/chromium/android_webview/ac;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1163
    iget-object v0, p0, Lorg/chromium/android_webview/ac;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lorg/chromium/android_webview/ac;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->z(Lorg/chromium/android_webview/AwContents;)V

    :cond_0
    return-void
.end method
