.class final Lorg/chromium/net/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;JIZ)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iput-wide p2, p0, Lorg/chromium/net/d;->a:J

    iput p4, p0, Lorg/chromium/net/d;->b:I

    iput-boolean p5, p0, Lorg/chromium/net/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 607
    iget-object v0, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/d;->a:J

    iget v3, p0, Lorg/chromium/net/d;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(JI)V

    .line 608
    iget-boolean v0, p0, Lorg/chromium/net/d;->c:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/d;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(I)V

    .line 612
    iget-object v0, p0, Lorg/chromium/net/d;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lorg/chromium/net/d;->a:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a([J)V

    :cond_0
    return-void
.end method
