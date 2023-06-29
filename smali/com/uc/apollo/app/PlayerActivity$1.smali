.class Lcom/uc/apollo/app/PlayerActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/FullScreenExecutor;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/app/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/uc/apollo/app/PlayerActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/app/PlayerActivity$1;->this$0:Lcom/uc/apollo/app/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterFullScreen(I)V
    .locals 0

    return-void
.end method

.method public exitFullScreen()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity$1;->this$0:Lcom/uc/apollo/app/PlayerActivity;

    invoke-static {v0}, Lcom/uc/apollo/app/PlayerActivity;->access$000(Lcom/uc/apollo/app/PlayerActivity;)V

    return-void
.end method
