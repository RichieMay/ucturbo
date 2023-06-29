.class public final Lcom/ucturbo/base/e/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/ucturbo/base/e/e;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/ucturbo/base/e/e;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/ucturbo/base/e/f;

    invoke-direct {v1}, Lcom/ucturbo/base/e/f;-><init>()V

    sput-object v1, Lcom/ucturbo/base/e/e;->a:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
