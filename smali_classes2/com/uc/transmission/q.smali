.class final Lcom/uc/transmission/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/transmission/p;


# direct methods
.method constructor <init>(Lcom/uc/transmission/p;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/uc/transmission/q;->a:Lcom/uc/transmission/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/uc/transmission/q;->a:Lcom/uc/transmission/p;

    iget-object v0, v0, Lcom/uc/transmission/p;->b:Lcom/uc/transmission/IceTransport$j$l;

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$l;->c()V

    return-void
.end method
