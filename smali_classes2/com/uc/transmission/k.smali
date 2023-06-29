.class final Lcom/uc/transmission/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$c;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j$c;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j$c;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lcom/uc/transmission/k;->a:Lcom/uc/transmission/IceTransport$j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/uc/transmission/k;->a:Lcom/uc/transmission/IceTransport$j$c;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->o:Lcom/uc/transmission/IceTransport$j$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/transmission/IceTransport$j$c;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/uc/transmission/k;->a:Lcom/uc/transmission/IceTransport$j$c;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->p:Lcom/uc/transmission/IceTransport$j$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/transmission/IceTransport$j$c;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 1625
    :cond_0
    iget-object p1, p0, Lcom/uc/transmission/k;->a:Lcom/uc/transmission/IceTransport$j$c;

    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j$c;->a:Lcom/uc/transmission/IceTransport$j;

    const-string v0, "Create Transport Success!"

    .line 2567
    invoke-virtual {p1, v0}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1626
    iget-object p1, p0, Lcom/uc/transmission/k;->a:Lcom/uc/transmission/IceTransport$j$c;

    invoke-virtual {p1}, Lcom/uc/transmission/IceTransport$j$c;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
