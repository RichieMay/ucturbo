.class final Lcom/uc/base/wa/f/f;
.super Ljava/util/zip/GZIPOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/base/wa/f/a$b$b;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/f/a$b$b;Ljava/io/OutputStream;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/base/wa/f/f;->a:Lcom/uc/base/wa/f/a$b$b;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 366
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 367
    iget-object p1, p0, Lcom/uc/base/wa/f/f;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p1, p1, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    iget-object p2, p0, Lcom/uc/base/wa/f/f;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p2, p2, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 1262
    iget-wide v1, p2, Lcom/uc/base/wa/f/a$b;->g:J

    int-to-long p2, p3

    add-long/2addr v1, p2

    .line 2262
    iput-wide v1, p1, Lcom/uc/base/wa/f/a$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 372
    iget-object p2, p0, Lcom/uc/base/wa/f/f;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p2, p2, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 4262
    iput-boolean v0, p2, Lcom/uc/base/wa/f/a$b;->c:Z

    .line 373
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 369
    iget-object p2, p0, Lcom/uc/base/wa/f/f;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p2, p2, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 3262
    iput-boolean v0, p2, Lcom/uc/base/wa/f/a$b;->c:Z

    .line 370
    throw p1
.end method
