.class final Lcom/ucturbo/services/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/c/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/c/e;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 118
    new-instance p1, Lcom/ucturbo/services/c/h;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/services/c/h;-><init>(Lcom/ucturbo/services/c/g;Ljava/io/IOException;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onResponse thread name:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    .line 1028
    iget-object p1, p1, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/ucturbo/services/c/g;->a:Lcom/ucturbo/services/c/e;

    .line 2028
    iget-object p1, p1, Lcom/ucturbo/services/c/e;->b:Lcom/ucturbo/services/c/c;

    .line 136
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ucturbo/services/c/c;->a([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    .line 137
    new-instance v1, Lcom/ucturbo/services/c/i;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/services/c/i;-><init>(Lcom/ucturbo/services/c/g;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 148
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
