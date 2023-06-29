.class Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;Landroid/os/Looper;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 271
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    move-result v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onInputTryAgain(ZLcom/uc/apollo/media/codec/DemuxerData;)V

    return-void

    .line 293
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 294
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onVideoLagged(J)V

    return-void

    .line 278
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 280
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 281
    aget-object v0, p1, v2

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    :cond_0
    move-object v3, v0

    const/4 v0, 0x1

    .line 282
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    .line 283
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 284
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 285
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    invoke-virtual/range {v2 .. v8}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->DecodeInternal(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V

    return-void

    .line 302
    :pswitch_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onError(IZ)V

    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onDecodeCallback(Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
