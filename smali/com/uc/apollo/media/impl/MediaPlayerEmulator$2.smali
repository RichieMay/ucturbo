.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Landroid/os/Looper;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 294
    invoke-static {v1, v3, v4}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mID:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    .line 274
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 275
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$400(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    return-void

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    add-int/lit16 v0, v0, 0xfa

    iput v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    .line 280
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    if-lt p1, v0, :cond_3

    .line 281
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    iput v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    .line 283
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    .line 284
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->COMPLETE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$502(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;)Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    return-void

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$400(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    .line 287
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 245
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 247
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    const/4 v2, 0x0

    aget v2, p1, v2

    iput v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    aget v2, p1, v1

    iput v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    const/4 v2, 0x2

    aget p1, p1, v2

    iput p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    .line 251
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    add-int/lit8 v0, v0, -0x60

    div-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;I)I

    .line 252
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 253
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;I)I

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Lcom/uc/apollo/media/impl/UCSurface;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Lcom/uc/apollo/media/impl/UCSurface;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->setSize(II)V

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mID:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 262
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPD d/w/h "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    .line 263
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mID:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget v3, v3, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    return-void
.end method
