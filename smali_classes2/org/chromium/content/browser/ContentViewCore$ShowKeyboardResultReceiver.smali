.class Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ContentViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowKeyboardResultReceiver"
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
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/os/Handler;)V
    .locals 0

    .line 267
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 268
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 273
    iget-object p2, p0, Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/ContentViewCore;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 279
    iget-object p1, p2, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v0, p2, Lorg/chromium/content/browser/ContentViewCore;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p2, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapter;->f()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/chromium/content/browser/ContentViewCore;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p2, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapter;->f()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lorg/chromium/content/browser/ContentViewCore;->e(I)V

    iget p1, p2, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-nez p1, :cond_2

    iget-object p1, p2, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->m()V

    :cond_2
    return-void
.end method
