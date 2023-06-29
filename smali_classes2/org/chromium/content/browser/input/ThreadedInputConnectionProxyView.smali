.class public Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->f:Landroid/os/Handler;

    .line 41
    iput-object p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 93
    new-instance v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;-><init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlockingNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method
