.class final Lorg/chromium/net/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;JI)V
    .locals 0

    .line 628
    iput-object p1, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iput-wide p2, p0, Lorg/chromium/net/e;->a:J

    iput p4, p0, Lorg/chromium/net/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 631
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/e;->a:J

    iget v3, p0, Lorg/chromium/net/e;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(JI)V

    return-void
.end method
