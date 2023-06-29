.class public final Lcom/ucturbo/feature/video/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private a:Lcom/ucturbo/feature/video/b/a/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/b/a/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ucturbo/feature/video/b/a;->a:Lcom/ucturbo/feature/video/b/a/b;

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/ucturbo/feature/video/b/a;->a:Lcom/ucturbo/feature/video/b/a/b;

    .line 2045
    iget-object p1, p1, Lcom/ucturbo/feature/video/b/a/b;->b:Lcom/ucturbo/feature/video/b/a/a;

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ucturbo/feature/video/b/a;->a:Lcom/ucturbo/feature/video/b/a/b;

    .line 2061
    iget v0, p1, Lcom/ucturbo/feature/video/b/a/b;->d:I

    iget p1, p1, Lcom/ucturbo/feature/video/b/a/b;->c:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/ucturbo/feature/video/b/a;->a:Lcom/ucturbo/feature/video/b/a/b;

    .line 3057
    iget p2, p1, Lcom/ucturbo/feature/video/b/a/b;->d:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/ucturbo/feature/video/b/a/b;->d:I

    .line 4044
    sget-object p1, Lcom/ucturbo/feature/video/b/b;->a:Lcom/ucturbo/feature/video/b/b;

    .line 33
    iget-object p2, p0, Lcom/ucturbo/feature/video/b/a;->a:Lcom/ucturbo/feature/video/b/a/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/b/b;->a(Lcom/ucturbo/feature/video/b/a/b;)V

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail after retry\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/video/b/a;->a:Lcom/ucturbo/feature/video/b/a/b;

    .line 4045
    iget-object p1, p1, Lcom/ucturbo/feature/video/b/a/b;->b:Lcom/ucturbo/feature/video/b/a/a;

    const-string v0, "notNull assert fail"

    .line 4054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "statusCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/video/b/a/a;->a([B)V

    return-void
.end method
