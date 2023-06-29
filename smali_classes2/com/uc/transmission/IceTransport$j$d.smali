.class final Lcom/uc/transmission/IceTransport$j$d;
.super Lcom/uc/transmission/IceTransport$j$l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 7

    .line 1785
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    .line 1787
    sget-object v4, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    const-wide/32 v5, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$k;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    .line 2251
    iget-wide v2, v2, Lcom/uc/transmission/IceTransport$j;->f:J

    add-long/2addr v0, v2

    .line 1793
    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    .line 2259
    iput-wide v0, v2, Lcom/uc/transmission/IceTransport$j;->b:J

    .line 1795
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    .line 2567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1795
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    .line 3247
    iget-wide v1, v1, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 1795
    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$d;->a:Lcom/uc/transmission/IceTransport$j;

    .line 3271
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->h:Ljava/lang/String;

    .line 1795
    new-instance v4, Lcom/uc/transmission/l;

    invoke-direct {v4, p0}, Lcom/uc/transmission/l;-><init>(Lcom/uc/transmission/IceTransport$j$d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/transmission/IceTransport;->access$4000(Lcom/uc/transmission/IceTransport;JLjava/lang/String;Lcom/uc/transmission/IceTransport$c;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1836
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->w:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$d;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
