.class final Lorg/chromium/android_webview/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/au$a;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lorg/chromium/android_webview/i;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1059
    iget-object v0, p0, Lorg/chromium/android_webview/i;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/chromium/android_webview/i;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 1061
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/i;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->n(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content/browser/ContentViewCore;

    move-result-object v0

    sget-boolean v1, Lorg/chromium/content/browser/ContentViewCore;->ao:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1, p1, p2}, Lorg/chromium/content_public/browser/WebContents;->a(II)V

    const/16 p1, 0xc

    if-eq p2, p1, :cond_5

    const/16 p1, 0xd

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {p2}, Lorg/chromium/content/browser/ContentViewCore$c;->f()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {p2}, Lorg/chromium/content/browser/ContentViewCore$c;->e()V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
