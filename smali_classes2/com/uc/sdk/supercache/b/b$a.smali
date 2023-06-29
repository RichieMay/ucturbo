.class public final Lcom/uc/sdk/supercache/b/b$a;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/sdk/supercache/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/uc/sdk/supercache/b/b;Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 206
    iget-object p1, p2, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    .line 207
    iget p1, p2, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    iput p1, p0, Lcom/uc/sdk/supercache/b/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 327
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.available, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12211
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 12212
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    monitor-enter v0

    .line 12213
    :try_start_0
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12214
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/b/b;

    iget-object v2, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/uc/sdk/supercache/b/b;->a(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12216
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    .line 12217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 12218
    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14018
    sget-object v2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 12219
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v2, v3, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 12223
    :cond_1
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v1, :cond_3

    .line 12224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12226
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "url"

    .line 12227
    iget-object v6, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15018
    sget-object v5, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 12228
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v5, v6, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 12229
    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    iget v5, p0, Lcom/uc/sdk/supercache/b/b$a;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17013
    :catch_0
    :try_start_2
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 12235
    sget-object v5, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    const-string v6, "pending timeout or notified, go on."

    invoke-virtual {v3, v5, v6}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12237
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "url"

    .line 12238
    iget-object v6, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timeCost"

    .line 12239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 12240
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 12242
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12243
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/b/b;

    iget-object v2, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/uc/sdk/supercache/b/b;->a(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12245
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    .line 12249
    :cond_2
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v1, :cond_3

    .line 12250
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "{\"supercache\":{\"message\":\"\",\"code\":-100}}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    .line 12251
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 12252
    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19018
    sget-object v2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 12253
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v2, v3, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 12256
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 332
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_5

    .line 333
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 335
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 283
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.close, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 4

    monitor-enter p0

    .line 21013
    :try_start_0
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 342
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.mark, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 346
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 348
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 4

    .line 23013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 368
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.markSupported, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 372
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    .line 374
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 263
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.read, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 3013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 268
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    const-string v2, "pending input stream read failed!"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 272
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    return v0

    .line 276
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 295
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.read[], url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 8013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 300
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    const-string v2, "pending input stream read failed!"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 304
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 305
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 307
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 22013
    :try_start_0
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 355
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.reset, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 359
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 361
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 314
    sget-object v1, Lcom/uc/sdk/supercache/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==PendingInputStream.skip, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/b$a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 318
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    .line 320
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
