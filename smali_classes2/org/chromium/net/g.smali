.class final Lorg/chromium/net/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lorg/chromium/net/g;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iput-object p2, p0, Lorg/chromium/net/g;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 658
    iget-object v0, p0, Lorg/chromium/net/g;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/g;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->b(J)V

    return-void
.end method
