.class Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/ApolloSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 485
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "noConnectivity"

    .line 495
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 497
    new-instance p2, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;-><init>(Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;Z)V

    .line 506
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->start()V

    :cond_1
    :goto_0
    return-void
.end method
