.class final Lcom/ucturbo/base/e/f;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 24
    new-instance p1, Lcom/ucturbo/base/e/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/base/e/g;-><init>(Lcom/ucturbo/base/e/f;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
