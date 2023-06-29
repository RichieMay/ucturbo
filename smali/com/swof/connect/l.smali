.class final Lcom/swof/connect/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/k;


# direct methods
.method constructor <init>(Lcom/swof/connect/k;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/swof/connect/l;->a:Lcom/swof/connect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/swof/connect/l;->a:Lcom/swof/connect/k;

    .line 3028
    :try_start_0
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 3094
    iget-object v1, v1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5028
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 1117
    invoke-virtual {v1}, Lcom/swof/utils/y;->a()Z

    .line 6028
    :cond_0
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 6080
    iget-object v1, v1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8028
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    const/4 v2, 0x1

    .line 1121
    invoke-virtual {v1, v2}, Lcom/swof/utils/y;->a(Z)Z

    .line 1124
    :cond_1
    invoke-virtual {v0}, Lcom/swof/connect/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1127
    :catchall_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 8116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "t_error"

    .line 8121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "scan error"

    .line 8189
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 8242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 8243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
