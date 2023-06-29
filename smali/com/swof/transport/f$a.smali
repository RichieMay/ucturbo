.class final Lcom/swof/transport/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/transport/f;


# direct methods
.method constructor <init>(Lcom/swof/transport/f;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/swof/transport/f$a;->a:Lcom/swof/transport/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ReceiveMessageThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/f$a;->a:Lcom/swof/transport/f;

    .line 1022
    iget-object v0, v0, Lcom/swof/transport/f;->a:Ljava/net/Socket;

    .line 102
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/swof/transport/f$a;->a:Lcom/swof/transport/f;

    .line 2022
    iget-object v0, v0, Lcom/swof/transport/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/transport/e;

    .line 104
    iget-object v1, p0, Lcom/swof/transport/f$a;->a:Lcom/swof/transport/f;

    .line 3022
    iget-object v1, v1, Lcom/swof/transport/f;->e:Lcom/swof/transport/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/f$a;->a:Lcom/swof/transport/f;

    .line 4022
    iget-object v1, v1, Lcom/swof/transport/f;->e:Lcom/swof/transport/h;

    .line 106
    invoke-interface {v1, v0}, Lcom/swof/transport/h;->b(Lcom/swof/transport/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/swof/transport/f$a;->a:Lcom/swof/transport/f;

    .line 5022
    iget-object v0, v0, Lcom/swof/transport/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    return-void
.end method
