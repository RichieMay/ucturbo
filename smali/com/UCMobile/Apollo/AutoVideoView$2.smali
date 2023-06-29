.class Lcom/UCMobile/Apollo/AutoVideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$2;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playerTypeDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 2

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_determinePlayerType: detrmined type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " will call start()."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AutoVideoView"

    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 781
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$2;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoViewAndStart()V

    return-void
.end method
