.class final Lcom/bumptech/glide/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/b/c;


# instance fields
.field final a:Lcom/bumptech/glide/b/c$a;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/c$a;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/b/f;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/f;-><init>(Lcom/bumptech/glide/b/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->e:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/e;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bumptech/glide/b/e;->a:Lcom/bumptech/glide/b/c$a;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    const/4 p0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1052
    iget-boolean v0, p0, Lcom/bumptech/glide/b/e;->d:Z

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->b:Z

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1062
    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 1065
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1072
    iget-boolean v0, p0, Lcom/bumptech/glide/b/e;->d:Z

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1077
    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
