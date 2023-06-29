.class Lcom/uc/apollo/media/service/LittleWindow$2;
.super Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 3

    const/16 p4, 0x48

    if-eq p2, p4, :cond_0

    const/16 p4, 0x47

    if-eq p2, p4, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object p4, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p4}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    move-result-object p4

    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-virtual {p4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 753
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPrepared(IIII)V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSeekComplete(I)V
    .locals 0

    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    iget p1, p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    const/4 p2, 0x1

    aput p1, v1, p2

    iget p1, p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    const/4 p2, 0x2

    aput p1, v1, p2

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
