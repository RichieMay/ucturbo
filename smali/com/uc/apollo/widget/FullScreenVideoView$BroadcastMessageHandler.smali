.class Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/FullScreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BroadcastMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/FullScreenVideoView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView;Lcom/uc/apollo/widget/FullScreenVideoView$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/FullScreenVideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    :cond_0
    return-void
.end method
