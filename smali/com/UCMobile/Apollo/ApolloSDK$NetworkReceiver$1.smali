.class Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

.field final synthetic val$noConnectivity:Z


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;Z)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->this$0:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    iput-boolean p2, p0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->val$noConnectivity:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 500
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->val$noConnectivity:Z

    if-eqz v0, :cond_0

    const-string v0, "rw.global.connectivity_network_type"

    const-string v1, "-1"

    .line 501
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 504
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->access$000()V

    return-void
.end method
