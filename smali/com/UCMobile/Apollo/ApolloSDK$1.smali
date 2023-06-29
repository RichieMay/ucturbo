.class final Lcom/UCMobile/Apollo/ApolloSDK$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 456
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->access$000()V

    .line 457
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->access$100()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 459
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 461
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->access$200()Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
