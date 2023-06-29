.class final Lorg/chromium/android_webview/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lorg/chromium/android_webview/t;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/t;Ljava/lang/Boolean;)V
    .locals 0

    .line 5336
    iput-object p1, p0, Lorg/chromium/android_webview/u;->b:Lorg/chromium/android_webview/t;

    iput-object p2, p0, Lorg/chromium/android_webview/u;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5339
    iget-object v0, p0, Lorg/chromium/android_webview/u;->b:Lorg/chromium/android_webview/t;

    iget-object v0, v0, Lorg/chromium/android_webview/t;->b:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lorg/chromium/android_webview/u;->b:Lorg/chromium/android_webview/t;

    iget v1, v1, Lorg/chromium/android_webview/t;->a:I

    iget-object v2, p0, Lorg/chromium/android_webview/u;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;IZ)V

    return-void
.end method
