.class Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;
.super Lorg/chromium/content_public/browser/f;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:J

.field final b:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content_public/browser/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/chromium/base/ObserverList$RewindableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList$RewindableIterator<",
            "Lorg/chromium/content_public/browser/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lorg/chromium/content_public/browser/f;-><init>()V

    .line 36
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 37
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->nativeInit(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->a:J

    .line 38
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->b:Lorg/chromium/base/ObserverList;

    .line 39
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->rewindableIterator()Lorg/chromium/base/ObserverList$RewindableIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)J
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 266
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 267
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->destroy()V

    goto :goto_0

    .line 272
    :cond_0
    sget-boolean v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 275
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 276
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->nativeDestroy(J)V

    .line 277
    iput-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->a:J

    :cond_3
    return-void
.end method

.method public didAttachInterstitialPage()V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->didAttachInterstitialPage()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didChangeThemeColor(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/f;->didChangeThemeColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didCommitProvisionalLoadForFrame(JZLjava/lang/String;I)V
    .locals 7

    .line 198
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/content_public/browser/f;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/content_public/browser/f;->didCommitProvisionalLoadForFrame(JZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didDetachInterstitialPage()V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->didDetachInterstitialPage()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFailLoad(ZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 120
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/content_public/browser/f;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/content_public/browser/f;->didFailLoad(ZZILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFinishLoad(JLjava/lang/String;Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/f;->didFinishLoad(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFinishNavigation(Ljava/lang/String;ZZZZII)V
    .locals 0

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    .line 93
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->didFirstVisuallyNonEmptyPaint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didNavigateAnyFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/f;->didNavigateAnyFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didNavigateMainFrame(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 7

    .line 130
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/content_public/browser/f;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/content_public/browser/f;->didNavigateMainFrame(Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartLoading(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/f;->didStartLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartNavigation(Ljava/lang/String;ZZ)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/f;->didStartNavigation(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartNavigationToPendingEntry(Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/f;->didStartNavigationToPendingEntry(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartProvisionalLoadForFrame(JJZLjava/lang/String;Z)V
    .locals 10

    move-object v0, p0

    .line 188
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/content_public/browser/f;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/chromium/content_public/browser/f;->didStartProvisionalLoadForFrame(JJZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStopLoading(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/f;->didStopLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->documentAvailableInMainFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public documentLoadedInFrame(JZ)V
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/f;->documentLoadedInFrame(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntryCommitted()V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->navigationEntryCommitted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResourceFinishLoad(Ljava/lang/String;J)V
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/f;->onResourceFinishLoad(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/f;->renderProcessGone(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderViewReady()V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->renderViewReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/f;->titleWasSet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wasHidden()V
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->wasHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wasShown()V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/f;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/f;->wasShown()V

    goto :goto_0

    :cond_0
    return-void
.end method
