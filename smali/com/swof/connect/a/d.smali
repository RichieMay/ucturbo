.class final Lcom/swof/connect/a/d;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/connect/a/c;


# direct methods
.method constructor <init>(Lcom/swof/connect/a/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/swof/connect/a/d;->a:Lcom/swof/connect/a/c;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onFailed(I)V

    .line 72
    iget-object p1, p0, Lcom/swof/connect/a/d;->a:Lcom/swof/connect/a/c;

    invoke-virtual {p1}, Lcom/swof/connect/a/c;->b()V

    return-void
.end method

.method public final onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/swof/connect/a/d;->a:Lcom/swof/connect/a/c;

    invoke-static {v0, p1}, Lcom/swof/connect/a/c;->a(Lcom/swof/connect/a/c;Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStopped()V

    .line 65
    iget-object v0, p0, Lcom/swof/connect/a/d;->a:Lcom/swof/connect/a/c;

    .line 1027
    invoke-virtual {v0}, Lcom/swof/connect/a/c;->d()V

    .line 66
    iget-object v0, p0, Lcom/swof/connect/a/d;->a:Lcom/swof/connect/a/c;

    invoke-virtual {v0}, Lcom/swof/connect/a/c;->a()V

    return-void
.end method
