.class public final Lorg/chromium/android_webview/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lorg/chromium/android_webview/bq;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 484
    iget-object v0, p0, Lorg/chromium/android_webview/bq;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->b(Lorg/chromium/android_webview/AwSettings;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 485
    iget-object v0, p0, Lorg/chromium/android_webview/bq;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->b(Lorg/chromium/android_webview/AwSettings;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;J)V

    :cond_0
    return-void
.end method
