.class Lcom/UCMobile/Apollo/VideoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V
    .locals 3

    .line 600
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 601
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1800(Lcom/UCMobile/Apollo/VideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCachedPositions: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$6;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
