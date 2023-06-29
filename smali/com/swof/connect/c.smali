.class final Lcom/swof/connect/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/connect/b;


# direct methods
.method constructor <init>(Lcom/swof/connect/b;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/swof/connect/c;->a:Lcom/swof/connect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/swof/connect/c;->a:Lcom/swof/connect/b;

    .line 1054
    iget-boolean v0, v0, Lcom/swof/connect/b;->m:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/swof/connect/c;->a:Lcom/swof/connect/b;

    .line 3028
    sget-object v1, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 3080
    iget-object v1, v1, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 4054
    iput-boolean v1, v0, Lcom/swof/connect/b;->m:Z

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/c;->a:Lcom/swof/connect/b;

    const/4 v1, 0x1

    .line 5054
    invoke-virtual {v0, v1}, Lcom/swof/connect/b;->b(Z)Z

    return-void
.end method
