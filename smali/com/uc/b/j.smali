.class final Lcom/uc/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/uc/b/h;


# direct methods
.method constructor <init>(Lcom/uc/b/h;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/b/j;->a:Lcom/uc/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/uc/b/j;->a:Lcom/uc/b/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/uc/b/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 291
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 292
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 302
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/uc/b/j;->a:Lcom/uc/b/h;

    array-length v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/uc/b/h;->a([BI)V

    return-void
.end method
