.class final Lcom/uc/transmission/IceTransport$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Lcom/uc/transmission/u$b;

.field private b:Lcom/uc/transmission/IceTransport;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$b;)V
    .locals 0

    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2002
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$i;->b:Lcom/uc/transmission/IceTransport;

    .line 2003
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$i;->a:Lcom/uc/transmission/u$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/transmission/u$c;)V
    .locals 2

    .line 2008
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$i;->b:Lcom/uc/transmission/IceTransport;

    new-instance v1, Lcom/uc/transmission/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/transmission/j;-><init>(Lcom/uc/transmission/IceTransport$i;Lcom/uc/transmission/u$c;)V

    invoke-static {v0, v1}, Lcom/uc/transmission/IceTransport;->access$3400(Lcom/uc/transmission/IceTransport;Ljava/lang/Runnable;)V

    return-void
.end method
