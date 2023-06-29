.class final La/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La/g;


# instance fields
.field public final a:La/e;

.field public final b:La/aa;

.field c:Z


# direct methods
.method constructor <init>(La/aa;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, La/e;

    invoke-direct {v0}, La/e;-><init>()V

    iput-object v0, p0, La/u;->a:La/e;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, La/u;->b:La/aa;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(La/ab;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, La/u;->a:La/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, La/ab;->read(La/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, La/u;->v()La/g;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()La/e;
    .locals 1

    .line 35
    iget-object v0, p0, La/u;->a:La/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->a(Ljava/lang/String;)La/e;

    .line 54
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;II)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1, p2, p3}, La/e;->a(Ljava/lang/String;II)La/e;

    .line 61
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()La/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, La/u;->a:La/e;

    .line 1067
    iget-wide v0, v0, La/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 186
    iget-object v2, p0, La/u;->b:La/aa;

    iget-object v3, p0, La/u;->a:La/e;

    invoke-interface {v2, v3, v0, v1}, La/aa;->write(La/e;J)V

    :cond_0
    return-object p0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([B)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->b([B)La/e;

    .line 86
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1, p2, p3}, La/e;->b([BII)La/e;

    .line 92
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, La/u;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, La/u;->a:La/e;

    iget-wide v1, v1, La/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, La/u;->b:La/aa;

    iget-object v2, p0, La/u;->a:La/e;

    iget-object v3, p0, La/u;->a:La/e;

    iget-wide v3, v3, La/e;->b:J

    invoke-interface {v1, v2, v3, v4}, La/aa;->write(La/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, La/u;->b:La/aa;

    invoke-interface {v1}, La/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, La/u;->c:Z

    if-nez v0, :cond_3

    return-void

    .line 2070
    :cond_3
    throw v0
.end method

.method public final e(La/i;)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->a(La/i;)La/e;

    .line 48
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->d(I)La/e;

    .line 143
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, La/u;->a:La/e;

    iget-wide v0, v0, La/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 224
    iget-object v0, p0, La/u;->b:La/aa;

    iget-object v1, p0, La/u;->a:La/e;

    iget-wide v2, v1, La/e;->b:J

    invoke-interface {v0, v1, v2, v3}, La/aa;->write(La/e;J)V

    .line 226
    :cond_0
    iget-object v0, p0, La/u;->b:La/aa;

    invoke-interface {v0}, La/aa;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->c(I)La/e;

    .line 131
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->b(I)La/e;

    .line 125
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1, p2}, La/e;->l(J)La/e;

    .line 173
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)La/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1, p2}, La/e;->k(J)La/e;

    .line 167
    invoke-virtual {p0}, La/u;->v()La/g;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()La/ac;
    .locals 1

    .line 258
    iget-object v0, p0, La/u;->b:La/aa;

    invoke-interface {v0}, La/aa;->timeout()La/ac;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/u;->b:La/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()La/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0}, La/e;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, La/u;->b:La/aa;

    iget-object v3, p0, La/u;->a:La/e;

    invoke-interface {v2, v3, v0, v1}, La/aa;->write(La/e;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1}, La/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, La/u;->v()La/g;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(La/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, La/u;->c:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, La/u;->a:La/e;

    invoke-virtual {v0, p1, p2, p3}, La/e;->write(La/e;J)V

    .line 42
    invoke-virtual {p0}, La/u;->v()La/g;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
