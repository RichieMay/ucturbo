.class final Lcom/uc/transmission/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;

.field final synthetic b:Lcom/uc/transmission/IceTransport;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/IceTransport$j;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uc/transmission/f;->b:Lcom/uc/transmission/IceTransport;

    iput-object p2, p0, Lcom/uc/transmission/f;->a:Lcom/uc/transmission/IceTransport$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/uc/transmission/f;->a:Lcom/uc/transmission/IceTransport$j;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->c:Lcom/uc/transmission/IceTransport$j$a;

    const-string v2, ""

    .line 1724
    invoke-virtual {v0, v1, v2}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
