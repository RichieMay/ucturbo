.class Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    invoke-static {p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$000(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$102(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;I)I

    .line 93
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$202(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$102(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;I)I

    .line 100
    iget-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$202(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method
