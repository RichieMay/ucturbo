.class final Lcom/alibaba/analytics/a/a/c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1033
    invoke-static {}, Lcom/alibaba/analytics/a/a/b;->b()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 2033
    sput-object p1, Lcom/alibaba/analytics/a/a/b;->a:Landroid/net/NetworkInfo;

    return-void
.end method
