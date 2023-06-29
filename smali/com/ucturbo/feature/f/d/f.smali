.class final Lcom/ucturbo/feature/f/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/d/g$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/d/g$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/d/g$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/f/d/f;->a:Lcom/ucturbo/feature/f/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 35
    iget-object p1, p0, Lcom/ucturbo/feature/f/d/f;->a:Lcom/ucturbo/feature/f/d/g$a;

    invoke-interface {p1, v0, p2}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/f/d/f;->a:Lcom/ucturbo/feature/f/d/g$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 51
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1023
    invoke-static {v1}, Lcom/ucturbo/feature/f/d/e;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/d/f;->a:Lcom/ucturbo/feature/f/d/g$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/f/d/g$a;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
