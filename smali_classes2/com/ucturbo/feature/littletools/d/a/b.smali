.class final Lcom/ucturbo/feature/littletools/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/a/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/b;->a:Lcom/ucturbo/feature/littletools/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/b;->a:Lcom/ucturbo/feature/littletools/d/a/a;

    .line 1021
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/a/a;->b:Lcom/ucturbo/feature/littletools/d/a/a$a;

    .line 46
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/b;->a:Lcom/ucturbo/feature/littletools/d/a/a;

    .line 2021
    iget-object p2, p2, Lcom/ucturbo/feature/littletools/d/a/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/ucturbo/feature/littletools/d/a/a$a;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Content-Type"

    .line 51
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "Content-Length"

    .line 54
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    throw p1

    .line 59
    :catch_1
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-wide/16 v0, 0x0

    .line 64
    :catch_3
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/b;->a:Lcom/ucturbo/feature/littletools/d/a/a;

    .line 3021
    iget-object p2, p2, Lcom/ucturbo/feature/littletools/d/a/a;->b:Lcom/ucturbo/feature/littletools/d/a/a$a;

    .line 64
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/d/a/b;->a:Lcom/ucturbo/feature/littletools/d/a/a;

    .line 4021
    iget-object v2, v2, Lcom/ucturbo/feature/littletools/d/a/a;->a:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v2, v0, v1, p1}, Lcom/ucturbo/feature/littletools/d/a/a$a;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
