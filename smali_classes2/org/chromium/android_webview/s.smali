.class final Lorg/chromium/android_webview/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lorg/chromium/android_webview/r;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 5312
    iput-object p1, p0, Lorg/chromium/android_webview/s;->b:Lorg/chromium/android_webview/r;

    iput-object p2, p0, Lorg/chromium/android_webview/s;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5315
    iget-object v0, p0, Lorg/chromium/android_webview/s;->b:Lorg/chromium/android_webview/r;

    iget-object v0, v0, Lorg/chromium/android_webview/r;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lorg/chromium/android_webview/s;->b:Lorg/chromium/android_webview/r;

    iget v1, v1, Lorg/chromium/android_webview/r;->a:I

    iget-object v2, p0, Lorg/chromium/android_webview/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;IZ)V

    return-void
.end method
