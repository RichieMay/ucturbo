.class Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/PreparingSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncPreparingThread"
.end annotation


# instance fields
.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _prepareMessage:Ljava/lang/String;

.field private _prepareResult:I

.field private _prepareSimulateErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private _prepareSimulateHandler:Landroid/os/Handler;

.field private _prepareSimulatePreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic this$0:Lcom/UCMobile/Apollo/PreparingSimulator;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/PreparingSimulator;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->this$0:Lcom/UCMobile/Apollo/PreparingSimulator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 64
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    .line 116
    new-instance p1, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulatePreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 127
    new-instance p1, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 70
    iput-object p2, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/media/MediaPlayer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareResult:I

    return p1
.end method

.method static synthetic access$202(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getPreparingMessage()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPreparingResult()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareResult:I

    return v0
.end method

.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 77
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulatePreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    new-instance v0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    .line 108
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v1, 0xffff

    .line 109
    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
