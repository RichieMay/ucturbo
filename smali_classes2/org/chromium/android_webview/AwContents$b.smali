.class final Lorg/chromium/android_webview/AwContents$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 928
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$b;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 952
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->d()V

    .line 953
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings;->S()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 931
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->r(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    .line 932
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->s(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->t(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 933
    :goto_0
    new-instance v1, Lorg/chromium/android_webview/aj;

    invoke-direct {v1, p0, p1, v0}, Lorg/chromium/android_webview/aj;-><init>(Lorg/chromium/android_webview/AwContents$b;IZ)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void
.end method
