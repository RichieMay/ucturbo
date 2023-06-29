.class final Lcom/uc/transmission/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/transmission/u$c;

.field final synthetic b:Lcom/uc/transmission/IceTransport$i;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$i;Lcom/uc/transmission/u$c;)V
    .locals 0

    .line 2008
    iput-object p1, p0, Lcom/uc/transmission/j;->b:Lcom/uc/transmission/IceTransport$i;

    iput-object p2, p0, Lcom/uc/transmission/j;->a:Lcom/uc/transmission/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2011
    iget-object v0, p0, Lcom/uc/transmission/j;->b:Lcom/uc/transmission/IceTransport$i;

    .line 2996
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$i;->a:Lcom/uc/transmission/u$b;

    .line 2011
    iget-object v1, p0, Lcom/uc/transmission/j;->a:Lcom/uc/transmission/u$c;

    invoke-interface {v0, v1}, Lcom/uc/transmission/u$b;->a(Lcom/uc/transmission/u$c;)V

    return-void
.end method
