.class final Lorg/chromium/android_webview/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lorg/chromium/android_webview/al;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/al;Ljava/lang/Boolean;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/chromium/android_webview/am;->b:Lorg/chromium/android_webview/al;

    iput-object p2, p0, Lorg/chromium/android_webview/am;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lorg/chromium/android_webview/am;->b:Lorg/chromium/android_webview/al;

    iget-object v0, v0, Lorg/chromium/android_webview/al;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lorg/chromium/android_webview/am;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/am;->b:Lorg/chromium/android_webview/al;

    iget v2, v2, Lorg/chromium/android_webview/al;->a:I

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/android_webview/AwContentsClientBridge;ZI)V

    return-void
.end method
