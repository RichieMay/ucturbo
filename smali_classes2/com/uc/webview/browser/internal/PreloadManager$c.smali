.class final Lcom/uc/webview/browser/internal/PreloadManager$c;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1795
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1796
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1801
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1806
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1821
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1823
    iget v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1829
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1831
    iget v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1837
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1839
    iget p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    :cond_0
    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1846
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1853
    iget v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    :cond_0
    return-wide p1
.end method
