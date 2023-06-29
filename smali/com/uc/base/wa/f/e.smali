.class final Lcom/uc/base/wa/f/e;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/base/wa/f/a$b$b;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/f/a$b$b;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uc/base/wa/f/e;->a:Lcom/uc/base/wa/f/a$b$b;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 2

    .line 350
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 351
    iget-object p1, p0, Lcom/uc/base/wa/f/e;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p1, p1, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    iget-object p2, p0, Lcom/uc/base/wa/f/e;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p2, p2, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 1262
    iget-wide v0, p2, Lcom/uc/base/wa/f/a$b;->i:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    .line 2262
    iput-wide v0, p1, Lcom/uc/base/wa/f/a$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 353
    iget-object p2, p0, Lcom/uc/base/wa/f/e;->a:Lcom/uc/base/wa/f/a$b$b;

    iget-object p2, p2, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    const/4 p3, 0x1

    .line 3262
    iput-boolean p3, p2, Lcom/uc/base/wa/f/a$b;->c:Z

    .line 354
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
