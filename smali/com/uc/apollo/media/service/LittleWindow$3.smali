.class Lcom/uc/apollo/media/service/LittleWindow$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$3;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$3;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1200(Lcom/uc/apollo/media/service/LittleWindow;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$3;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1200(Lcom/uc/apollo/media/service/LittleWindow;I)V

    return-void
.end method
