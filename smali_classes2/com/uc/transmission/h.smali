.class final Lcom/uc/transmission/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/uc/transmission/IceTransport$c;

.field final synthetic c:Lcom/uc/transmission/IceTransport;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$c;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uc/transmission/h;->c:Lcom/uc/transmission/IceTransport;

    iput-wide p2, p0, Lcom/uc/transmission/h;->a:J

    iput-object p4, p0, Lcom/uc/transmission/h;->b:Lcom/uc/transmission/IceTransport$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 494
    iget-object v0, p0, Lcom/uc/transmission/h;->c:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$1800(Lcom/uc/transmission/IceTransport;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/uc/transmission/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/transmission/h;->b:Lcom/uc/transmission/IceTransport$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/uc/transmission/h;->c:Lcom/uc/transmission/IceTransport;

    iget-wide v1, p0, Lcom/uc/transmission/h;->a:J

    invoke-static {v0, v1, v2}, Lcom/uc/transmission/IceTransport;->access$1900(Lcom/uc/transmission/IceTransport;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 497
    iget-object v2, p0, Lcom/uc/transmission/h;->c:Lcom/uc/transmission/IceTransport;

    invoke-static {v2}, Lcom/uc/transmission/IceTransport;->access$1800(Lcom/uc/transmission/IceTransport;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/uc/transmission/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v2, p0, Lcom/uc/transmission/h;->b:Lcom/uc/transmission/IceTransport$c;

    long-to-int v1, v0

    invoke-interface {v2, v1}, Lcom/uc/transmission/IceTransport$c;->a(I)V

    :cond_0
    return-void
.end method
