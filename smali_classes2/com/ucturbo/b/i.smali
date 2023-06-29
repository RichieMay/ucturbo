.class final Lcom/ucturbo/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/b/c;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/ucturbo/b/i;->a:Lcom/ucturbo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 738
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 740
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 741
    iget-object v1, p0, Lcom/ucturbo/b/i;->a:Lcom/ucturbo/b/c;

    new-instance v2, Lcom/ucturbo/b/j;

    invoke-direct {v2, p0}, Lcom/ucturbo/b/j;-><init>(Lcom/ucturbo/b/i;)V

    .line 1091
    iput-object v2, v1, Lcom/ucturbo/b/c;->c:Landroid/content/BroadcastReceiver;

    .line 757
    iget-object v1, p0, Lcom/ucturbo/b/i;->a:Lcom/ucturbo/b/c;

    .line 2091
    iget-object v1, v1, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    .line 757
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/b/i;->a:Lcom/ucturbo/b/c;

    .line 3091
    iget-object v2, v2, Lcom/ucturbo/b/c;->c:Landroid/content/BroadcastReceiver;

    .line 757
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    return-void
.end method
