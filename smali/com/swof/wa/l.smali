.class final Lcom/swof/wa/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/swof/wa/l;->c:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/wa/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/swof/wa/l;->a:Ljava/lang/String;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/swof/wa/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/swof/wa/l;->c:Lcom/swof/wa/WaManager;

    .line 1047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swof-"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/l;->c:Lcom/swof/wa/WaManager;

    .line 2047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    .line 362
    iget-object v1, p0, Lcom/swof/wa/l;->c:Lcom/swof/wa/WaManager;

    .line 3047
    iget-object v1, v1, Lcom/swof/wa/WaManager;->g:Ljava/lang/Runnable;

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lcom/swof/wa/l;->c:Lcom/swof/wa/WaManager;

    .line 4047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    .line 363
    iget-object v1, p0, Lcom/swof/wa/l;->c:Lcom/swof/wa/WaManager;

    .line 5047
    iget-object v1, v1, Lcom/swof/wa/WaManager;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
