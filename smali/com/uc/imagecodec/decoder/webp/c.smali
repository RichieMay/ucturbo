.class final Lcom/uc/imagecodec/decoder/webp/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/imagecodec/decoder/webp/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/webp/d;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/imagecodec/decoder/webp/d;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->invalidateSelf()V

    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->h:Lcom/uc/imagecodec/export/AnimationListener;

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/webp/d;->h:Lcom/uc/imagecodec/export/AnimationListener;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/AnimationListener;->onAnimationCompleted(I)V

    :cond_2
    return-void
.end method
