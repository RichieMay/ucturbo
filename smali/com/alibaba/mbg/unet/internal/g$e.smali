.class final Lcom/alibaba/mbg/unet/internal/g$e;
.super Lcom/alibaba/mbg/unet/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/alibaba/mbg/unet/internal/g;

.field private c:Lcom/alibaba/mbg/unet/internal/g$c;

.field private d:Lcom/alibaba/mbg/unet/internal/g$b;

.field private e:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method private constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 1

    .line 1262
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Lcom/alibaba/mbg/unet/b$a;-><init>()V

    .line 1265
    new-instance p1, Lcom/alibaba/mbg/unet/internal/g$c;

    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p1, v0}, Lcom/alibaba/mbg/unet/internal/g$c;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->c:Lcom/alibaba/mbg/unet/internal/g$c;

    const/4 v0, 0x0

    .line 1266
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->d:Lcom/alibaba/mbg/unet/internal/g$b;

    .line 1267
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->e:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x0

    .line 1269
    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mbg/unet/internal/g;B)V
    .locals 0

    .line 1262
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/g$e;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    return-void
.end method

.method private d(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->d:Lcom/alibaba/mbg/unet/internal/g$b;

    if-nez v0, :cond_0

    .line 1383
    :try_start_0
    new-instance v0, Lcom/alibaba/mbg/unet/internal/g$b;

    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/g$e;->c:Lcom/alibaba/mbg/unet/internal/g$c;

    check-cast p1, Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/mbg/unet/internal/g$b;-><init>(Lcom/alibaba/mbg/unet/internal/g;Lcom/alibaba/mbg/unet/internal/g$c;Lcom/alibaba/mbg/unet/internal/g;)V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->d:Lcom/alibaba/mbg/unet/internal/g$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :catch_0
    :cond_0
    check-cast p2, Lcom/alibaba/mbg/unet/internal/q;

    .line 1392
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->d:Lcom/alibaba/mbg/unet/internal/g$b;

    invoke-virtual {p2, p1}, Lcom/alibaba/mbg/unet/internal/q;->a(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    .locals 0

    .line 1297
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/g$e;->d(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V

    .line 1298
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;)V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Lcom/alibaba/mbg/unet/c;)V
    .locals 2

    .line 5400
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 6032
    iput-object p3, v0, Lcom/alibaba/mbg/unet/internal/g;->o:Lcom/alibaba/mbg/unet/c;

    .line 5401
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->d:Lcom/alibaba/mbg/unet/internal/g$b;

    if-eqz v0, :cond_0

    .line 5402
    invoke-virtual {p3}, Lcom/alibaba/mbg/unet/c;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 6956
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alibaba/mbg/unet/internal/g$b;->e:Ljava/io/IOException;

    .line 1357
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/g$e;->d(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V

    .line 1359
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->c:Lcom/alibaba/mbg/unet/internal/g$c;

    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/g$c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :catch_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;)V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Ljava/lang/String;)V
    .locals 2

    .line 1275
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    iget-boolean v0, v0, Lcom/alibaba/mbg/unet/internal/g;->n:Z

    if-nez v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    check-cast p2, Lcom/alibaba/mbg/unet/internal/q;

    .line 3032
    iput-object p2, v0, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 1277
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 4032
    iget-object p2, p2, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 4239
    iput-object p3, p2, Lcom/alibaba/mbg/unet/internal/q;->b:Ljava/lang/String;

    .line 1280
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-object p2, p2, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 5122
    iget-object p2, p2, Lcom/alibaba/mbg/unet/internal/q;->a:Ljava/util/List;

    .line 1280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  |  "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1286
    :cond_0
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {p2}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 1287
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->b()V

    return-void

    .line 1289
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->d()V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1307
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/g$e;->d(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V

    .line 1309
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1311
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1313
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->a:I

    if-lez p2, :cond_0

    .line 1317
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g$e;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 1326
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 1329
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-lez p2, :cond_1

    .line 1330
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g$e;->d:Lcom/alibaba/mbg/unet/internal/g$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/mbg/unet/internal/g$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1333
    invoke-interface {p1, p3}, Lcom/alibaba/mbg/unet/b;->a(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    .locals 0

    .line 1342
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/g$e;->d(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V

    .line 1344
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->c:Lcom/alibaba/mbg/unet/internal/g$c;

    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/g$c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :catch_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;)V

    return-void
.end method

.method public final c(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V
    .locals 0

    .line 1369
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/g$e;->d(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;)V

    .line 1371
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->c:Lcom/alibaba/mbg/unet/internal/g$c;

    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/g$c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    :catch_0
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$e;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;)V

    return-void
.end method
