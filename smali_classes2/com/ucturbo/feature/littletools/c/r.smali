.class final Lcom/ucturbo/feature/littletools/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/q;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/r;->a:Lcom/ucturbo/feature/littletools/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f1003cd

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/c/r;->a:Lcom/ucturbo/feature/littletools/c/q;

    .line 2031
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/c/r;->a:Lcom/ucturbo/feature/littletools/c/q;

    .line 3031
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    .line 121
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/littletools/c/q$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/c/r;->a:Lcom/ucturbo/feature/littletools/c/q;

    .line 4031
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/c/r;->a:Lcom/ucturbo/feature/littletools/c/q;

    .line 5031
    iget-object p2, p2, Lcom/ucturbo/feature/littletools/c/q;->b:Lcom/ucturbo/feature/littletools/c/q$a;

    .line 130
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/littletools/c/q$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
