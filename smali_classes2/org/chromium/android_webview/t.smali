.class final Lorg/chromium/android_webview/t;
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
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    .line 5333
    iput-object p1, p0, Lorg/chromium/android_webview/t;->b:Lorg/chromium/android_webview/AwContents;

    iput p2, p0, Lorg/chromium/android_webview/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 5333
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lorg/chromium/android_webview/u;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/u;-><init>(Lorg/chromium/android_webview/t;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
