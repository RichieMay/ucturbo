.class final Lorg/chromium/net/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;I)V
    .locals 0

    .line 673
    iput-object p1, p0, Lorg/chromium/net/h;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iput p2, p0, Lorg/chromium/net/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 676
    iget-object v0, p0, Lorg/chromium/net/h;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/h;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->a(I)V

    return-void
.end method
