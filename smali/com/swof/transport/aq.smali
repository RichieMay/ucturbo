.class final Lcom/swof/transport/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/ae$b;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae$b;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/swof/transport/aq;->a:Lcom/swof/transport/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/swof/transport/aq;->a:Lcom/swof/transport/ae$b;

    iget-object v0, v0, Lcom/swof/transport/ae$b;->c:Lcom/swof/transport/ae;

    invoke-static {v0}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;)V

    return-void
.end method
