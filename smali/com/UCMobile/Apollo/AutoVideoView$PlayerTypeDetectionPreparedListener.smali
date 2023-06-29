.class Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/AutoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerTypeDetectionPreparedListener"
.end annotation


# instance fields
.field private _callback:Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;

.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->_callback:Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->access$002(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 723
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->access$102(Lcom/UCMobile/Apollo/AutoVideoView;Z)Z

    .line 726
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->_callback:Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;

    if-eqz v0, :cond_0

    .line 727
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/AutoVideoView;->access$000(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;->playerTypeDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    :cond_0
    return-void
.end method
