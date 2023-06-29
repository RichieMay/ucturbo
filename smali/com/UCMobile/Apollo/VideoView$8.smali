.class Lcom/UCMobile/Apollo/VideoView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1270
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$8;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$8;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/VideoView;->access$2702(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 1274
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$8;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2800(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$8;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2800(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    :cond_0
    return-void
.end method
