.class final Lcom/uc/base/net/unet/a$a;
.super Lcom/alibaba/mbg/unet/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/net/unet/a;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Lcom/uc/base/net/unet/a;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    invoke-direct {p0}, Lcom/alibaba/mbg/unet/b$a;-><init>()V

    .line 279
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/uc/base/net/unet/a$a;->b:Ljava/io/ByteArrayOutputStream;

    .line 280
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/a$a;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    .locals 5

    const v0, 0x8000

    .line 297
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/mbg/unet/b;->a(Ljava/nio/ByteBuffer;)V

    .line 298
    iget-object v0, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object v0, v0, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    invoke-static {p2}, Lcom/uc/base/net/unet/b/a;->a(Lcom/alibaba/mbg/unet/d;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->c()I

    move-result v2

    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/net/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    new-instance v0, Lcom/uc/base/net/a/a;

    invoke-direct {v0}, Lcom/uc/base/net/a/a;-><init>()V

    .line 302
    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->f()Ljava/util/List;

    move-result-object p2

    .line 303
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    new-instance v2, Lcom/uc/base/net/a/a$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/uc/base/net/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2}, Lcom/uc/base/net/a/a;->a(Lcom/uc/base/net/a/a$a;)V

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "zstd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpClientAsync zstd response for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    const/4 v2, 0x1

    .line 1043
    iput-boolean v2, v1, Lcom/uc/base/net/unet/a;->f:Z

    goto :goto_0

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object p1, p1, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    invoke-interface {p1, v0}, Lcom/uc/base/net/e;->a(Lcom/uc/base/net/a/a;)V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Lcom/alibaba/mbg/unet/c;)V
    .locals 1

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HttpClientAsync RequestCallback onFailed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err message:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "#unet HttpClientAsync RequestCallback onFailed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    iget-object p2, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    .line 2043
    iget p2, p2, Lcom/uc/base/net/unet/a;->g:I

    if-gtz p2, :cond_1

    .line 352
    iget-object p2, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->a()I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/uc/base/net/unet/a;->a(Lcom/uc/base/net/unet/a;Lcom/alibaba/mbg/unet/b;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object p2, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->a()I

    invoke-static {p2, p1}, Lcom/uc/base/net/unet/a;->a(Lcom/uc/base/net/unet/a;Lcom/alibaba/mbg/unet/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object p1, p1, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/uc/base/net/e;->a(ILjava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->a()I

    invoke-virtual {p1}, Lcom/uc/base/net/unet/a;->e()V

    .line 364
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    const/4 p2, 0x0

    .line 3236
    iput-object p2, p1, Lcom/uc/base/net/unet/a;->e:Lcom/alibaba/mbg/unet/b;

    .line 3237
    iput-object p2, p1, Lcom/uc/base/net/unet/a;->c:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 3238
    iput p2, p1, Lcom/uc/base/net/unet/a;->d:I

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Ljava/lang/String;)V
    .locals 0

    .line 286
    iget-object p2, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object p2, p2, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    invoke-interface {p2, p3}, Lcom/uc/base/net/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 287
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->d()V

    return-void

    .line 289
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->b()V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 319
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 321
    :try_start_0
    iget-object p2, p0, Lcom/uc/base/net/unet/a$a;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    invoke-interface {p1, p3}, Lcom/alibaba/mbg/unet/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final b(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    .locals 4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#unet HttpClientAsync RequestCallback onSucceeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 335
    array-length v0, p1

    int-to-long v0, v0

    .line 336
    iget-object v2, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object v2, v2, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    array-length v3, p1

    invoke-interface {v2, p1, v3}, Lcom/uc/base/net/e;->a([BI)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 339
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->a()Ljava/lang/String;

    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->c()I

    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->d()Ljava/lang/String;

    invoke-interface {p2}, Lcom/alibaba/mbg/unet/d;->g()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/base/net/unet/a;->e()V

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/a;->a(Lcom/alibaba/mbg/unet/d;)V

    .line 342
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object p1, p1, Lcom/uc/base/net/unet/a;->l:Lcom/uc/base/net/b/e;

    sget-object p2, Lcom/uc/base/net/b/h;->l:Lcom/uc/base/net/b/h;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object p1, p1, Lcom/uc/base/net/unet/a;->a:Lcom/uc/base/net/e;

    iget-object p2, p0, Lcom/uc/base/net/unet/a$a;->a:Lcom/uc/base/net/unet/a;

    iget-object p2, p2, Lcom/uc/base/net/unet/a;->m:Lcom/uc/base/net/b/a;

    invoke-interface {p1, p2}, Lcom/uc/base/net/e;->a(Lcom/uc/base/net/b/i;)V

    return-void
.end method
