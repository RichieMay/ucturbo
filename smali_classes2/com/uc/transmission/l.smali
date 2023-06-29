.class final Lcom/uc/transmission/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$c;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j$d;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j$d;)V
    .locals 0

    .line 1795
    iput-object p1, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1798
    iget-object v0, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartIce: startIce error! error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2567
    invoke-virtual {v0, v1}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1800
    iget-object v0, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->u:Lcom/uc/transmission/IceTransport$j$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/transmission/IceTransport$j$d;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Negotiation failed! error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3567
    invoke-virtual {v0, v1}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->v:Lcom/uc/transmission/IceTransport$j$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/transmission/IceTransport$j$d;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 1817
    :cond_0
    iget-object p1, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    const-string v0, "Negotiation success!"

    .line 4567
    invoke-virtual {p1, v0}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1819
    iget-object p1, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5567
    iput-wide v0, p1, Lcom/uc/transmission/IceTransport$j;->c:J

    .line 1821
    iget-object p1, p0, Lcom/uc/transmission/l;->a:Lcom/uc/transmission/IceTransport$j$d;

    invoke-virtual {p1}, Lcom/uc/transmission/IceTransport$j$d;->e()V

    return-void
.end method
