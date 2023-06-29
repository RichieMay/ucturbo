.class Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    invoke-static {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$300(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    iput v1, v0, Landroid/os/Message;->what:I

    .line 122
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    invoke-static {p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$300(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
