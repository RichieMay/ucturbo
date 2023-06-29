.class Lcom/uc/apollo/media/service/BnMediaPlayerService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$100(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$100(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 212
    :try_start_1
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 222
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
