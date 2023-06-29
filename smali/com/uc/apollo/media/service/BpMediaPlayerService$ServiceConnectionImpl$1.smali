.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    iput-object p2, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->val$service:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->val$service:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->access$200(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V

    return-void
.end method
