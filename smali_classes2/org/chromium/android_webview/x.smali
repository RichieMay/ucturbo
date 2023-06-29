.class final Lorg/chromium/android_webview/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$c;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 5371
    iput-object p1, p0, Lorg/chromium/android_webview/x;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZII)V
    .locals 2

    .line 5376
    iget-object v0, p0, Lorg/chromium/android_webview/x;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5379
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/x;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;ZZII)V

    return-void
.end method
