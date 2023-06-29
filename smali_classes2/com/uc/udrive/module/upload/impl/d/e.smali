.class final Lcom/uc/udrive/module/upload/impl/d/e;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/impl/d/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/impl/d/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/e;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/e;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/e;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    const/4 p2, 0x2

    .line 1140
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/g;

    invoke-direct {v0, p1}, Lcom/uc/udrive/module/upload/impl/d/g;-><init>(Lcom/uc/udrive/module/upload/impl/d/d;)V

    const-wide/16 v1, 0x64

    invoke-static {p2, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
