.class final Lorg/chromium/net/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;J)V
    .locals 0

    .line 642
    iput-object p1, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iput-wide p2, p0, Lorg/chromium/net/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 645
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/f;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(J)V

    return-void
.end method
