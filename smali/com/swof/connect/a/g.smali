.class final Lcom/swof/connect/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiConfiguration;

.field final synthetic b:Lcom/swof/connect/a/f;


# direct methods
.method constructor <init>(Lcom/swof/connect/a/f;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/swof/connect/a/g;->b:Lcom/swof/connect/a/f;

    iput-object p2, p0, Lcom/swof/connect/a/g;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/a/g;->b:Lcom/swof/connect/a/f;

    iget-object v1, p0, Lcom/swof/connect/a/g;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lcom/swof/connect/a/f;->a(Lcom/swof/connect/a/f;Landroid/net/wifi/WifiConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 44
    :catchall_0
    iget-object v0, p0, Lcom/swof/connect/a/g;->b:Lcom/swof/connect/a/f;

    invoke-virtual {v0}, Lcom/swof/connect/a/f;->b()V

    return-void
.end method
