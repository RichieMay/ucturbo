.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Landroid/os/Looper;)V
    .locals 0

    .line 1164
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1165
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1170
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_0

    return-void

    .line 1173
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 1185
    :cond_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$000(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V

    :goto_0
    return-void

    .line 1181
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 1182
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onEndOfFrame(Z)V

    return-void

    .line 1178
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreVideo()V

    return-void

    .line 1175
    :cond_4
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    return-void
.end method
