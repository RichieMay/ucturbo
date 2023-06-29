.class public final Lorg/chromium/android_webview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ContentVideoViewEmbedder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/g$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lorg/chromium/android_webview/ak;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/ak;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/chromium/android_webview/g;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lorg/chromium/android_webview/g;->c:Lorg/chromium/android_webview/ak;

    .line 34
    iput-object p3, p0, Lorg/chromium/android_webview/g;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/chromium/android_webview/g;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 43
    iget-object v0, p0, Lorg/chromium/android_webview/g;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/g;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->j()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    if-nez p1, :cond_2

    .line 56
    new-instance p1, Lorg/chromium/android_webview/g$a;

    iget-object p2, p0, Lorg/chromium/android_webview/g;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/chromium/android_webview/g$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    .line 64
    :cond_2
    :try_start_0
    iget-object p1, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/chromium/android_webview/g;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/chromium/android_webview/g;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
