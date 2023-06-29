.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 725
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1060
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 725
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->a:Landroid/net/Network;

    invoke-static {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(J)V

    return-void
.end method
