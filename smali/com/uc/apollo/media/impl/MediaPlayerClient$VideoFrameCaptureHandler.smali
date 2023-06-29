.class Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoFrameCaptureHandler"
.end annotation


# instance fields
.field private final mMediaPlayerClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 1

    .line 665
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 666
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;->mMediaPlayerClient:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 671
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;->mMediaPlayerClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 678
    :cond_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 679
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 680
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 681
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v2

    const/16 v3, 0x40

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, p1

    invoke-interface {v2, v3, v1, v4}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 686
    :cond_2
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerClient;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
