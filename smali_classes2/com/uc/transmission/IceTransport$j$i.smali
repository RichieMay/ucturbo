.class final Lcom/uc/transmission/IceTransport$j$i;
.super Lcom/uc/transmission/IceTransport$j$l;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;

.field private d:Lcom/uc/transmission/IceTransport$f;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 7

    .line 1527
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 1529
    sget-object v4, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    const-wide/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$k;J)V

    .line 1531
    new-instance p2, Lcom/uc/transmission/IceTransport$f;

    .line 2567
    iget-object p3, p1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1531
    invoke-direct {p2, p3, p0}, Lcom/uc/transmission/IceTransport$f;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$a;)V

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j$i;->d:Lcom/uc/transmission/IceTransport$f;

    .line 3567
    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1532
    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/transmission/IceTransport$j$i;->d:Lcom/uc/transmission/IceTransport$f;

    invoke-virtual {p1, p2}, Lcom/uc/transmission/u;->a(Lcom/uc/transmission/u$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1542
    new-instance v5, Lcom/uc/transmission/IceTransport$i;

    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 5567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1542
    new-instance v1, Lcom/uc/transmission/o;

    invoke-direct {v1, p0}, Lcom/uc/transmission/o;-><init>(Lcom/uc/transmission/IceTransport$j$i;)V

    invoke-direct {v5, v0, v1}, Lcom/uc/transmission/IceTransport$i;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$b;)V

    .line 1559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6291
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1560
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6351
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->n:Lcom/uc/transmission/IceTransport$g;

    .line 6453
    iget v4, v0, Lcom/uc/transmission/IceTransport$g;->d:I

    .line 1562
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1562
    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 7567
    iget v2, v2, Lcom/uc/transmission/IceTransport$j;->g:I

    .line 1562
    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 8567
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1562
    invoke-static {v3}, Lcom/uc/transmission/IceTransport;->access$200(Lcom/uc/transmission/IceTransport;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/uc/transmission/u;->a(Ljava/util/List;ILjava/lang/String;ILcom/uc/transmission/u$b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$i;->a:Lcom/uc/transmission/IceTransport$j;

    .line 4567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1537
    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$i;->d:Lcom/uc/transmission/IceTransport$f;

    invoke-virtual {v0, v1}, Lcom/uc/transmission/u;->b(Lcom/uc/transmission/u$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1567
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->j:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$i;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
