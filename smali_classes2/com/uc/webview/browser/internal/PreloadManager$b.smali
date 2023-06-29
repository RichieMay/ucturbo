.class final Lcom/uc/webview/browser/internal/PreloadManager$b;
.super Ljava/io/BufferedInputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/internal/PreloadManager;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/BufferedOutputStream;

.field private f:Ljava/io/FileOutputStream;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1877
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    .line 1878
    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 1869
    iput-wide v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    .line 1880
    iput-object p4, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->d:Ljava/lang/String;

    const-string p2, "sir_res_fet_ass"

    .line 1881
    invoke-static {p1, p4, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    :try_start_0
    invoke-static {p1, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1884
    invoke-static {p1, p5}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1886
    invoke-static {p1, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->b:Ljava/io/File;

    .line 1887
    invoke-static {p1, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    .line 1888
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1889
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->f:Ljava/io/FileOutputStream;

    .line 1890
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->f:Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1892
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "caching buffered input stream file error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$b;->a()V

    .line 1894
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1895
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 1873
    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;

    .line 1874
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->f:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$b;->a()V

    .line 1902
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 1903
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1909
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 1912
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-wide/32 v2, 0x4000000

    if-ne v0, v1, :cond_1

    .line 1915
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1916
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$b;->a()V

    .line 1917
    iget-wide v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-wide v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 1918
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1919
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->d:Ljava/lang/String;

    const-string v3, "sir_res_fet_ass_succ"

    invoke-static {v1, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1920
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1921
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1926
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 1927
    iget-wide v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    goto :goto_0

    .line 1929
    :cond_2
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->d:Ljava/lang/String;

    const-string v3, "sir_res_fet_ass_lmt"

    invoke-static {v1, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    new-instance v1, Ljava/io/IOException;

    const-string v2, "exceed max asset size limit."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1933
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$b;->a()V

    .line 1934
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1935
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1940
    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1946
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    .line 1949
    iget-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-wide/32 v0, 0x4000000

    if-ne p2, p3, :cond_1

    .line 1952
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1953
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$b;->a()V

    .line 1954
    iget-wide v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 1955
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    iget-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->b:Ljava/io/File;

    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1956
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->d:Ljava/lang/String;

    const-string v0, "sir_res_fet_ass_succ"

    invoke-static {p1, p3, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1957
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1958
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1963
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p3, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1964
    iget-wide v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->g:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    goto :goto_0

    .line 1966
    :cond_2
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->d:Ljava/lang/String;

    const-string v0, "sir_res_fet_ass_lmt"

    invoke-static {p1, p3, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    new-instance p1, Ljava/io/IOException;

    const-string p3, "exceed max asset size limit."

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1970
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager$b;->a()V

    .line 1971
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1972
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1977
    :cond_3
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
