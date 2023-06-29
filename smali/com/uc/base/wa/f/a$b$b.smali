.class final Lcom/uc/base/wa/f/a$b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/f/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/wa/f/a$b;

.field private b:Lcom/uc/base/wa/f/a$b$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/f/a$b;Lcom/uc/base/wa/f/a$b$a;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p2, p0, Lcom/uc/base/wa/f/a$b$b;->b:Lcom/uc/base/wa/f/a$b$a;

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lcom/uc/base/wa/f/a$b$b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 1262
    iget-boolean v1, v1, Lcom/uc/base/wa/f/a$b;->k:Z

    if-nez v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 2262
    iget-boolean v1, v1, Lcom/uc/base/wa/f/a$b;->l:Z

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 3262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    new-instance v2, Lcom/uc/base/wa/f/e;

    invoke-direct {v2, p0}, Lcom/uc/base/wa/f/e;-><init>(Lcom/uc/base/wa/f/a$b$b;)V

    .line 4262
    iput-object v2, v1, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 5262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    new-instance v2, Lcom/uc/base/wa/f/f;

    iget-object v3, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 6262
    iget-object v3, v3, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    .line 362
    invoke-direct {v2, p0, v3}, Lcom/uc/base/wa/f/f;-><init>(Lcom/uc/base/wa/f/a$b$b;Ljava/io/OutputStream;)V

    .line 7262
    iput-object v2, v1, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    .line 391
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/base/wa/d/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 393
    :try_start_1
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b$b;->b:Lcom/uc/base/wa/f/a$b$a;

    invoke-interface {v3}, Lcom/uc/base/wa/f/a$b$a;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    sput-wide v1, Lcom/uc/base/wa/d/a;->b:J

    const-string v1, ""

    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    iget-boolean v2, p0, Lcom/uc/base/wa/f/a$b$b;->c:Z

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/f/a$b;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 8262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 409
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 9262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    .line 409
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 410
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 10262
    iput-object v2, v1, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    .line 412
    :cond_4
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 11262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 12262
    iget-object v1, v1, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    .line 413
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 414
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->a:Lcom/uc/base/wa/f/a$b;

    .line 13262
    iput-object v2, v1, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    :cond_5
    iget-object v1, p0, Lcom/uc/base/wa/f/a$b$b;->b:Lcom/uc/base/wa/f/a$b$a;

    invoke-interface {v1, v0}, Lcom/uc/base/wa/f/a$b$a;->a(I)V

    return-void

    :catchall_0
    move-exception v3

    .line 395
    :try_start_3
    sput-wide v1, Lcom/uc/base/wa/d/a;->b:J

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 421
    iget-object v2, p0, Lcom/uc/base/wa/f/a$b$b;->b:Lcom/uc/base/wa/f/a$b$a;

    invoke-interface {v2, v0}, Lcom/uc/base/wa/f/a$b$a;->a(I)V

    throw v1

    :catch_0
    iget-object v0, p0, Lcom/uc/base/wa/f/a$b$b;->b:Lcom/uc/base/wa/f/a$b$a;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/uc/base/wa/f/a$b$a;->a(I)V

    return-void
.end method
