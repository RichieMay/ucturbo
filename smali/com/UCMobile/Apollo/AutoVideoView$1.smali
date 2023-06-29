.class Lcom/UCMobile/Apollo/AutoVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z
    .locals 1

    const-string p2, "AutoVideoView"

    const-string p3, "_determinePlayerType: onError."

    .line 761
    invoke-static {p2, p3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    sget-object p3, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {p2, p3}, Lcom/UCMobile/Apollo/AutoVideoView;->access$002(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 766
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    iget-object p2, p2, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz p2, :cond_0

    .line 767
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    iget-object p2, p2, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-interface {p2, p1, p3, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 769
    :cond_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method
