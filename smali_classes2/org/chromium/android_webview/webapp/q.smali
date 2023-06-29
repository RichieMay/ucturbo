.class public abstract Lorg/chromium/android_webview/webapp/q;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [I

    const v4, 0x10100a1

    aput v4, v3, v2

    .line 14
    invoke-virtual {p0, v3, v0}, Lorg/chromium/android_webview/webapp/q;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/q;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v1, [I

    const v4, 0x10100a7

    aput v4, v3, v2

    .line 19
    invoke-virtual {p0, v3, v0}, Lorg/chromium/android_webview/webapp/q;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/q;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v1, [I

    const v3, -0x101009e

    aput v3, v1, v2

    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/chromium/android_webview/webapp/q;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {p0, v1, v0}, Lorg/chromium/android_webview/webapp/q;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method
