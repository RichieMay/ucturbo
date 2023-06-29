.class final Lorg/chromium/android_webview/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lorg/chromium/android_webview/n;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 4728
    iput-object p1, p0, Lorg/chromium/android_webview/o;->b:Lorg/chromium/android_webview/n;

    iput-object p2, p0, Lorg/chromium/android_webview/o;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 4731
    iget-object v0, p0, Lorg/chromium/android_webview/o;->b:Lorg/chromium/android_webview/n;

    iget-object v0, v0, Lorg/chromium/android_webview/n;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/o;->b:Lorg/chromium/android_webview/n;

    iget-object v0, v0, Lorg/chromium/android_webview/n;->a:Lorg/chromium/android_webview/AwContents;

    .line 4732
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwPasswordManagerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4733
    iget-object v0, p0, Lorg/chromium/android_webview/o;->b:Lorg/chromium/android_webview/n;

    iget-object v0, v0, Lorg/chromium/android_webview/n;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwPasswordManagerClient;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lorg/chromium/android_webview/AwPasswordManagerClient;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v0, Lorg/chromium/android_webview/AwPasswordManagerClient;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/android_webview/AwPasswordManagerClient;->nativePasswordSavePromptCallback(JZ)V

    :cond_0
    return-void
.end method
