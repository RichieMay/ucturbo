.class public abstract Lorg/chromium/content_public/browser/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/content_public/browser/f;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->a(Lorg/chromium/content_public/browser/f;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/chromium/content_public/browser/f;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    .line 201
    iput-object v1, p0, Lorg/chromium/content_public/browser/f;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-interface {v0, p0}, Lorg/chromium/content_public/browser/WebContents;->b(Lorg/chromium/content_public/browser/f;)V

    return-void
.end method

.method public didAttachInterstitialPage()V
    .locals 0

    return-void
.end method

.method public didChangeThemeColor(I)V
    .locals 0

    return-void
.end method

.method public didCommitProvisionalLoadForFrame(JZLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public didDetachInterstitialPage()V
    .locals 0

    return-void
.end method

.method public didFailLoad(ZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public didFinishLoad(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 0

    return-void
.end method

.method public didNavigateAnyFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public didNavigateMainFrame(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    return-void
.end method

.method public didStartLoading(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didStartNavigation(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public didStartNavigationToPendingEntry(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didStartProvisionalLoadForFrame(JJZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public didStopLoading(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public documentAvailableInMainFrame()V
    .locals 0

    return-void
.end method

.method public documentLoadedInFrame(JZ)V
    .locals 0

    return-void
.end method

.method public navigationEntryCommitted()V
    .locals 0

    return-void
.end method

.method public onResourceFinishLoad(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 0

    return-void
.end method

.method public renderViewReady()V
    .locals 0

    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wasHidden()V
    .locals 0

    return-void
.end method

.method public wasShown()V
    .locals 0

    return-void
.end method
