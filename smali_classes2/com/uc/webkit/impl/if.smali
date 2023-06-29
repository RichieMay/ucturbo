.class final Lcom/uc/webkit/impl/if;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ie;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ie;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/uc/webkit/impl/if;->a:Lcom/uc/webkit/impl/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/uc/webkit/impl/if;->a:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/if;->a:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    .line 630
    iget-object v0, p0, Lcom/uc/webkit/impl/if;->a:Lcom/uc/webkit/impl/ie;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->l()V

    .line 631
    iget-object v0, p0, Lcom/uc/webkit/impl/if;->a:Lcom/uc/webkit/impl/ie;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {v2}, Lorg/chromium/content/browser/ContentViewCore$c;->h()V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeOnLeavingInCache(J)V

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    iget v1, v0, Lorg/chromium/android_webview/au;->a:I

    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lorg/chromium/android_webview/au;->a:I

    iget v2, v0, Lorg/chromium/android_webview/au;->a:I

    if-eq v2, v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_2
    return-void
.end method
