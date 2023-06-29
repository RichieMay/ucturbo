.class Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source "ProGuard"


# instance fields
.field final synthetic val$content:La/i;

.field final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;La/i;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/RequestBody$1;->val$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$1;->val$content:La/i;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$content:La/i;

    invoke-virtual {v0}, La/i;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(La/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$content:La/i;

    invoke-interface {p1, v0}, La/g;->e(La/i;)La/g;

    return-void
.end method
