.class public final Lcom/uc/base/wa/f/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/nio/channels/FileChannel;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uc/base/wa/f/a$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->c:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/io/File;

    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3108
    sget-object v3, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 2393
    invoke-virtual {v3}, Lcom/uc/base/wa/a/h;->f()Ljava/lang/String;

    move-result-object v3

    .line 1416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wa/lo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/uc/base/wa/f/a$a;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4108
    sget-object v2, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 99
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    return v1

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/f/a$a;->a:Ljava/nio/channels/FileChannel;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->b:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_3

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/f/a$a;->b:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5108
    sget-object v2, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->b:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->b:Ljava/nio/channels/FileLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6108
    sget-object v2, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 134
    :goto_0
    iput-object v1, p0, Lcom/uc/base/wa/f/a$a;->b:Ljava/nio/channels/FileLock;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 140
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7108
    sget-object v2, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 145
    :goto_1
    iput-object v1, p0, Lcom/uc/base/wa/f/a$a;->a:Ljava/nio/channels/FileChannel;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 8108
    sget-object v2, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 156
    :goto_2
    iput-object v1, p0, Lcom/uc/base/wa/f/a$a;->c:Ljava/io/FileOutputStream;

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/uc/base/wa/f/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/f/a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-direct {p0}, Lcom/uc/base/wa/f/a$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/uc/base/wa/f/a$a;->b()V

    throw v0

    :cond_0
    return-void
.end method
