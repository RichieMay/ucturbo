.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V
    .locals 0

    .line 709
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-wide p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 712
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1060
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 712
    iget-wide v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;->a:J

    invoke-interface {v0, v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(J)V

    return-void
.end method
