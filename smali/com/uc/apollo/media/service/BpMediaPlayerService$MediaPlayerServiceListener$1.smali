.class Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 675
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1900()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 677
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
