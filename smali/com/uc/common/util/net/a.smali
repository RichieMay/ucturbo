.class final Lcom/uc/common/util/net/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1042
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 2042
    sput-object p1, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    return-void
.end method
