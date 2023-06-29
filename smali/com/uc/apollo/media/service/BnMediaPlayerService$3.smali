.class Lcom/uc/apollo/media/service/BnMediaPlayerService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

.field final synthetic val$what:I


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V
    .locals 0

    .line 1489
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iput p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;->val$what:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$3;->val$what:I

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$1100(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method
