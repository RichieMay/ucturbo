.class final Lorg/chromium/media/MediaSourcePlayerBridge$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaSourcePlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/MediaSourcePlayerBridge;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/media/MediaSourcePlayerBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/chromium/media/MediaSourcePlayerBridge;Lorg/chromium/media/MediaSourcePlayerBridge;Landroid/os/Looper;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge$c;->a:Lorg/chromium/media/MediaSourcePlayerBridge;

    .line 888
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 889
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 894
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/media/MediaSourcePlayerBridge;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 899
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    .line 900
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge$c;->a:Lorg/chromium/media/MediaSourcePlayerBridge;

    invoke-static {v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->b(Lorg/chromium/media/MediaSourcePlayerBridge;)Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->a:[B

    iget-wide v3, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    iget v5, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->c:I

    iget-object v6, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->d:[B

    iget-object v7, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->e:[B

    iget-object v8, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->f:[I

    iget-object v9, p1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->g:[I

    invoke-interface/range {v1 .. v9}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a([BJI[B[B[I[I)Z

    :goto_0
    return-void
.end method
