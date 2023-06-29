.class public final Lorg/chromium/content/browser/ContentViewCore$b;
.super Lorg/chromium/content_public/browser/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ContentViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/ContentViewCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    .line 184
    iget-object v0, p1, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {p0, v0}, Lorg/chromium/content_public/browser/f;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ContentViewCore$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->b(Lorg/chromium/content/browser/ContentViewCore;)Z

    .line 226
    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->c(Lorg/chromium/content/browser/ContentViewCore;)V

    .line 227
    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->d(Lorg/chromium/content/browser/ContentViewCore;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 231
    iget-object v0, p0, Lorg/chromium/content/browser/ContentViewCore$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeGetCurrentRenderProcessId(J)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(I)V

    return-void
.end method


# virtual methods
.method public final didFailLoad(ZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore$b;->b()V

    :cond_0
    return-void
.end method

.method public final didNavigateMainFrame(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore$b;->a()V

    .line 203
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/ContentViewCore;

    if-nez p1, :cond_1

    return-void

    .line 205
    :cond_1
    iget-object p2, p1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object p3, p1, Lorg/chromium/content/browser/ContentViewCore;->U:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {p2}, Lorg/chromium/content/browser/input/ImeAdapter;->c()V

    iget p2, p1, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    :cond_2
    return-void
.end method

.method public final navigationEntryCommitted()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore$b;->b()V

    return-void
.end method

.method public final renderProcessGone(Z)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentViewCore$b;->a()V

    .line 212
    iget-object p1, p0, Lorg/chromium/content/browser/ContentViewCore$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/ContentViewCore;

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapter;->c()V

    return-void
.end method
