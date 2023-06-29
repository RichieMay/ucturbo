.class final Lcom/alibaba/analytics/core/d/c;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/alibaba/analytics/core/d/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 5

    .line 69
    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSubscriptionsChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NetworkOperatorUtil"

    .line 71
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/alibaba/analytics/core/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/analytics/core/d/a;->c(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "CurrentNetworkOperator"

    aput-object v4, v1, v3

    .line 1019
    sget-object v3, Lcom/alibaba/analytics/core/d/a;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 73
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/analytics/core/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/a/w;->a(Landroid/content/Context;)V

    return-void
.end method
