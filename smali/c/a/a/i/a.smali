.class public final Lc/a/a/i/a;
.super Lc/a/a/i/m;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lc/a/a/i/m;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    invoke-super {p0}, Lc/a/a/i/m;->a()V

    const-string v0, "0\r\n\r\n"

    .line 57
    invoke-super {p0, v0}, Lc/a/a/i/m;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final println()V
    .locals 2

    .line 38
    iget-object v0, p0, Lc/a/a/i/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "\r\n"

    .line 39
    invoke-virtual {p0, v1}, Lc/a/a/i/a;->print(Ljava/lang/String;)V

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-super {p0, v0}, Lc/a/a/i/m;->write(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lc/a/a/i/m;->write(Ljava/lang/String;)V

    .line 48
    invoke-super {p0, v1}, Lc/a/a/i/m;->write(Ljava/lang/String;)V

    return-void
.end method
