.class final Lcom/swof/transport/f$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/transport/f;


# direct methods
.method constructor <init>(Lcom/swof/transport/f;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/swof/transport/f$b;->a:Lcom/swof/transport/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WriteMessageThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 128
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/f$b;->a:Lcom/swof/transport/f;

    .line 1022
    iget-object v0, v0, Lcom/swof/transport/f;->a:Ljava/net/Socket;

    .line 128
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/swof/transport/f$b;->a:Lcom/swof/transport/f;

    .line 2022
    iget-object v0, v0, Lcom/swof/transport/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/transport/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/f$b;->a:Lcom/swof/transport/f;

    .line 3022
    iget-object v1, v1, Lcom/swof/transport/f;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3104
    iget-object v2, v0, Lcom/swof/transport/e;->a:Lcom/swof/transport/d;

    invoke-static {v1, v2}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    const-string v2, "bodyLen"

    .line 3105
    invoke-virtual {v0, v2}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 3107
    iget-object v0, v0, Lcom/swof/transport/e;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/swof/transport/f$b;->a:Lcom/swof/transport/f;

    .line 4022
    iget-object v0, v0, Lcom/swof/transport/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    return-void
.end method
