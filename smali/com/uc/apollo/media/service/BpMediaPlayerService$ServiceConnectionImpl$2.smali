.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->access$1000(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V

    return-void
.end method
