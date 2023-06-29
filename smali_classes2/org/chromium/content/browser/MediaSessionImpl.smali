.class public Lorg/chromium/content/browser/MediaSessionImpl;
.super Lorg/chromium/content_public/browser/d;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public a:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content_public/browser/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lorg/chromium/base/ObserverList$RewindableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList$RewindableIterator<",
            "Lorg/chromium/content_public/browser/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lorg/chromium/content_public/browser/d;-><init>()V

    .line 113
    iput-wide p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:J

    .line 114
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->a:Lorg/chromium/base/ObserverList;

    .line 115
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->rewindableIterator()Lorg/chromium/base/ObserverList$RewindableIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    return-void
.end method

.method private static create(J)Lorg/chromium/content/browser/MediaSessionImpl;
    .locals 1

    .line 109
    new-instance v0, Lorg/chromium/content/browser/MediaSessionImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/MediaSessionImpl;-><init>(J)V

    return-object v0
.end method

.method private hasObservers()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->a:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mediaSessionActionsChanged([I)V
    .locals 4

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private mediaSessionDestroyed()V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/e;

    iget-object v1, v0, Lorg/chromium/content_public/browser/e;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/chromium/content_public/browser/e;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    iget-object v1, v1, Lorg/chromium/content/browser/MediaSessionImpl;->a:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1, v0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/content_public/browser/e;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->a:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lorg/chromium/content/browser/MediaSessionImpl;->b:J

    return-void
.end method

.method private mediaSessionMetadataChanged(Lorg/chromium/content_public/common/MediaMetadata;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mediaSessionStateChanged(ZZ)V
    .locals 0

    .line 85
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lorg/chromium/content/browser/MediaSessionImpl;->c:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeDidReceiveAction(JI)V
.end method

.method private static native nativeGetMediaSessionFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/MediaSessionImpl;
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSuspend(J)V
.end method
