.class final Lorg/chromium/android_webview/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 4725
    iput-object p1, p0, Lorg/chromium/android_webview/n;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 4725
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lorg/chromium/android_webview/o;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/o;-><init>(Lorg/chromium/android_webview/n;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
