.class final Lorg/chromium/android_webview/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lorg/chromium/android_webview/AwContents;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    :cond_0
    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwWindowLauncher;->a(ILorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    return-void
.end method
