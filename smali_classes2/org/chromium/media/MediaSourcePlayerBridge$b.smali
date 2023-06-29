.class final Lorg/chromium/media/MediaSourcePlayerBridge$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaSourcePlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/media/MediaSourcePlayerBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/chromium/media/MediaSourcePlayerBridge;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/media/MediaSourcePlayerBridge;

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 406
    invoke-static {v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->a(Lorg/chromium/media/MediaSourcePlayerBridge;)V

    :cond_1
    return-void
.end method
