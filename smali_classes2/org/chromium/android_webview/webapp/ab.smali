.class final Lorg/chromium/android_webview/webapp/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lorg/chromium/android_webview/webapp/aa;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/webapp/aa;Landroid/content/Intent;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/ab;->b:Lorg/chromium/android_webview/webapp/aa;

    iput-object p2, p0, Lorg/chromium/android_webview/webapp/ab;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/ab;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
