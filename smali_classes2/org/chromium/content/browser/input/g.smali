.class public final Lorg/chromium/content/browser/input/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a()V
    .locals 2

    .line 204
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should be on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
