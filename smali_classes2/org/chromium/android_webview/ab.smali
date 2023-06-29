.class final Lorg/chromium/android_webview/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 6759
    iput-object p1, p0, Lorg/chromium/android_webview/ab;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 6759
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/chromium/android_webview/ab;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/ab;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeCameraSourceAvailability(JI)V

    :cond_0
    return-void
.end method
