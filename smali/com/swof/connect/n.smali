.class final Lcom/swof/connect/n;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/connect/k;


# direct methods
.method constructor <init>(Lcom/swof/connect/k;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/swof/connect/n;->a:Lcom/swof/connect/k;

    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/swof/connect/n;->a:Lcom/swof/connect/k;

    .line 1037
    iget-object p1, p1, Lcom/swof/connect/k;->e:Ljava/lang/Object;

    .line 368
    monitor-enter p1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/n;->a:Lcom/swof/connect/k;

    .line 2037
    iget-object v0, v0, Lcom/swof/connect/k;->e:Ljava/lang/Object;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 370
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
