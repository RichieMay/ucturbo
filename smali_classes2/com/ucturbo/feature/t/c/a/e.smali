.class final Lcom/ucturbo/feature/t/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/c/a/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/t/c/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/c/a/d;Lcom/ucturbo/feature/t/c/a/f;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/t/c/a/e;->c:Lcom/ucturbo/feature/t/c/a/d;

    iput-object p2, p0, Lcom/ucturbo/feature/t/c/a/e;->a:Lcom/ucturbo/feature/t/c/a/f;

    iput-object p3, p0, Lcom/ucturbo/feature/t/c/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/t/c/a/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/ucturbo/feature/t/c/a/e;->a:Lcom/ucturbo/feature/t/c/a/f;

    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/e;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/ucturbo/feature/t/c/a/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
