.class public final Lcom/uc/browser/download/downloader/impl/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/b/a$a;
.implements Lcom/uc/browser/download/downloader/impl/d/e;


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field b:Lcom/uc/browser/download/downloader/impl/d/e$a;

.field c:Z

.field private d:Z

.field private e:Lcom/uc/browser/download/downloader/impl/d/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    sget-object v0, Lcom/uc/browser/download/downloader/impl/d/c;->a:Lcom/uc/browser/download/downloader/impl/d/c;

    .line 25
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->e:Lcom/uc/browser/download/downloader/impl/d/c;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/uc/browser/download/downloader/impl/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2034
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->e:Lcom/uc/browser/download/downloader/impl/b/a$a;

    .line 100
    invoke-static {p0}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;JLcom/uc/browser/download/downloader/impl/d/e$a;)I
    .locals 2

    const-string v0, "init"

    .line 36
    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/d/a;->b:Lcom/uc/browser/download/downloader/impl/d/e$a;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/d/a;->g:Ljava/lang/String;

    .line 39
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p4, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/d/a;->a:Ljava/io/RandomAccessFile;

    .line 40
    invoke-virtual {p4, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string p1, "seek to :"

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/d/a;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AFW init:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/d/a;->f:Ljava/lang/String;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ioe:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bf

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/b/a;)V
    .locals 4

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    if-lez v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/a;->a:Ljava/io/RandomAccessFile;

    iget-object v2, p1, Lcom/uc/browser/download/downloader/impl/b/a;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 85
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/a;->b:Lcom/uc/browser/download/downloader/impl/d/e$a;

    invoke-interface {v1, v0}, Lcom/uc/browser/download/downloader/impl/d/e$a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/d/a;->c(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "onProcessData"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorOccurred "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/d/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " or closed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/d/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/d/a;->c(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 89
    :try_start_2
    iput-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/d/a;->d:Z

    .line 1109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v3, 0x2bd

    if-lt v1, v2, :cond_3

    .line 1111
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1112
    instance-of v2, v1, Landroid/system/ErrnoException;

    if-eqz v2, :cond_4

    .line 1113
    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 1120
    :cond_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "ENOSPC"

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x2c1

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrcData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->f:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/a;->b:Lcom/uc/browser/download/downloader/impl/d/e$a;

    invoke-interface {v1, v3, v0}, Lcom/uc/browser/download/downloader/impl/d/e$a;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/d/a;->c(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return-void

    :goto_2
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/d/a;->c(Lcom/uc/browser/download/downloader/impl/b/a;)V

    .line 95
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Writer]["

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/a;->g:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2138
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->e:Lcom/uc/browser/download/downloader/impl/d/c;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/d/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/d/b;-><init>(Lcom/uc/browser/download/downloader/impl/d/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/d/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2155
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "closeInIoThread"

    const-string v1, "callback fileIoComplete in interrupted"

    .line 2156
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->b:Lcom/uc/browser/download/downloader/impl/d/e$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/e$a;->g()V

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/b/a;)Z
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "write"

    const-string v2, "already closed"

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return v1

    .line 1034
    :cond_0
    iput-object p0, p1, Lcom/uc/browser/download/downloader/impl/b/a;->e:Lcom/uc/browser/download/downloader/impl/b/a$a;

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/a;->e:Lcom/uc/browser/download/downloader/impl/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/d/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 64
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method
