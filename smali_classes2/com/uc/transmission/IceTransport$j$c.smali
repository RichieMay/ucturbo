.class final Lcom/uc/transmission/IceTransport$j$c;
.super Lcom/uc/transmission/IceTransport$j$l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 6

    .line 1606
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$c;->a:Lcom/uc/transmission/IceTransport$j;

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1607
    invoke-direct/range {v0 .. v5}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1612
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$c;->a:Lcom/uc/transmission/IceTransport$j;

    .line 2567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1612
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$c;->a:Lcom/uc/transmission/IceTransport$j;

    .line 3247
    iget-wide v1, v1, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 1612
    new-instance v3, Lcom/uc/transmission/k;

    invoke-direct {v3, p0}, Lcom/uc/transmission/k;-><init>(Lcom/uc/transmission/IceTransport$j$c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/uc/transmission/IceTransport;->access$3800(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$c;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1643
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->q:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$c;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
