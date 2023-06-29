.class Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "ProGuard"


# instance fields
.field final synthetic val$content:La/h;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLa/h;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lokhttp3/ResponseBody$1;->val$content:La/h;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()La/h;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$content:La/h;

    return-object v0
.end method
