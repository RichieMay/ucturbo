.class public final Lorg/chromium/android_webview/webapp/AwShortcutHelper$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/AwShortcutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Intent.ACTION_VIEW"

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".webapps.ACTION_START_WEBAPP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 2

    .line 121
    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->a()Lorg/chromium/android_webview/webapp/aa;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/webapp/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/webapp/aa;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/webapp/aa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lorg/chromium/android_webview/webapp/ab;

    invoke-direct {p1, v0, p0}, Lorg/chromium/android_webview/webapp/ab;-><init>(Lorg/chromium/android_webview/webapp/aa;Landroid/content/Intent;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
