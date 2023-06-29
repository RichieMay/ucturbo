.class final Lcom/swof/connect/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic b:Lcom/swof/connect/a/c;


# direct methods
.method constructor <init>(Lcom/swof/connect/a/c;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/swof/connect/a/e;->b:Lcom/swof/connect/a/c;

    iput-object p2, p0, Lcom/swof/connect/a/e;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/swof/connect/a/e;->b:Lcom/swof/connect/a/c;

    .line 1027
    iget-object v0, v0, Lcom/swof/connect/a/c;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/swof/connect/a/e;->b:Lcom/swof/connect/a/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, p1}, Lcom/swof/connect/a/c;->a(Landroid/net/wifi/WifiConfiguration;)V

    return v1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/a/e;->a:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
