.class final Lcom/uc/transmission/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$e;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/transmission/d;->a:Lcom/uc/transmission/IceTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/transmission/IceTransport$j;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 4

    .line 1645
    iget p2, p2, Lcom/uc/transmission/IceTransport$j$a;->E:I

    .line 2291
    iget-object v0, p1, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/uc/transmission/d;->a:Lcom/uc/transmission/IceTransport;

    .line 3247
    iget-wide v2, p1, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 240
    invoke-static {v1, v2, v3, p2, v0}, Lcom/uc/transmission/IceTransport;->access$1300(Lcom/uc/transmission/IceTransport;JILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 4

    .line 3645
    iget p2, p2, Lcom/uc/transmission/IceTransport$j$a;->E:I

    .line 4291
    iget-object v0, p1, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/uc/transmission/d;->a:Lcom/uc/transmission/IceTransport;

    .line 5247
    iget-wide v2, p1, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 247
    invoke-static {v1, v2, v3, p2, v0}, Lcom/uc/transmission/IceTransport;->access$1400(Lcom/uc/transmission/IceTransport;JILjava/lang/String;)V

    return-void
.end method
