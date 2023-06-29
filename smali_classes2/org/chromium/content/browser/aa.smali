.class final Lorg/chromium/content/browser/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 2672
    iput-object p1, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2681
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2682
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    .line 2683
    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->h(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->a(I)V

    .line 2684
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->h(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2685
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->d(I)V

    goto :goto_0

    .line 2686
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->h(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2687
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->k(Lorg/chromium/content/browser/ContentViewCore;)V

    .line 2689
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/aa;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->m(Lorg/chromium/content/browser/ContentViewCore;)Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
