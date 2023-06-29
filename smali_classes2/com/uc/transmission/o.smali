.class final Lcom/uc/transmission/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/u$b;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j$i;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j$i;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lcom/uc/transmission/o;->a:Lcom/uc/transmission/IceTransport$j$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/transmission/u$c;)V
    .locals 2

    .line 1545
    iget-object v0, p0, Lcom/uc/transmission/o;->a:Lcom/uc/transmission/IceTransport$j$i;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->k:Lcom/uc/transmission/IceTransport$j$a;

    invoke-virtual {p1}, Lcom/uc/transmission/u$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/transmission/IceTransport$j$i;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
