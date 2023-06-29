.class final Lcom/uc/transmission/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;

.field final synthetic b:Lcom/uc/transmission/IceTransport$j$l;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j$l;Lcom/uc/transmission/IceTransport$j;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/uc/transmission/p;->b:Lcom/uc/transmission/IceTransport$j$l;

    iput-object p2, p0, Lcom/uc/transmission/p;->a:Lcom/uc/transmission/IceTransport$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/uc/transmission/p;->b:Lcom/uc/transmission/IceTransport$j$l;

    .line 2429
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j$l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/uc/transmission/p;->b:Lcom/uc/transmission/IceTransport$j$l;

    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j$l;->c:Lcom/uc/transmission/IceTransport$j;

    .line 2567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1447
    new-instance v1, Lcom/uc/transmission/q;

    invoke-direct {v1, p0}, Lcom/uc/transmission/q;-><init>(Lcom/uc/transmission/p;)V

    invoke-static {v0, v1}, Lcom/uc/transmission/IceTransport;->access$3400(Lcom/uc/transmission/IceTransport;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
