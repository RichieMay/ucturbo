.class public final Lcom/bumptech/glide/load/d/a/z;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/a/z$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/d/a/z;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    .line 69
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/z;->f:Lcom/bumptech/glide/load/b/a/b;

    .line 70
    const-class p1, [B

    const/high16 p3, 0x10000

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->c:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    .line 154
    array-length v0, p2

    if-le v4, v0, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 156
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->f:Lcom/bumptech/glide/load/b/a/b;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iput-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    .line 166
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->f:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    .line 167
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    if-lez v0, :cond_3

    .line 168
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    iget v1, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    .line 172
    iput v2, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    iput v2, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    .line 173
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 174
    iget p2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    return p1

    .line 137
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    .line 139
    iput v1, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    .line 140
    iput v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    .line 141
    iput p1, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    :cond_6
    return p1
.end method

.method private static c()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/d/a/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->in:Ljava/io/InputStream;

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 88
    iget v1, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 86
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->f:Lcom/bumptech/glide/load/b/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->f:Lcom/bumptech/glide/load/b/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;)V

    .line 125
    iput-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->in:Ljava/io/InputStream;

    .line 128
    iput-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/d/a/z;->c:I

    .line 194
    iget p1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/d/a/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    .line 224
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 230
    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/d/a/z;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 232
    monitor-exit p0

    return v4

    .line 235
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eq v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 243
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 244
    iget v1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 246
    :cond_3
    monitor-exit p0

    return v4

    .line 226
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 273
    monitor-exit p0

    return p1

    .line 275
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 281
    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    if-ge v2, v3, :cond_4

    .line 283
    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v2, v3

    .line 284
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    if-eq v2, p3, :cond_3

    .line 286
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_2

    .line 287
    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    move v2, p3

    .line 299
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 300
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    .line 302
    monitor-exit p0

    return v4

    :cond_5
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    .line 305
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/d/a/z;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    .line 306
    monitor-exit p0

    return v4

    :cond_7
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    .line 309
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eq v0, v3, :cond_a

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eqz v0, :cond_9

    goto :goto_3

    .line 312
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 316
    :cond_a
    :goto_3
    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v3, v4

    .line 317
    :goto_4
    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 322
    monitor-exit p0

    return p3

    .line 324
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    .line 325
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    .line 277
    :cond_f
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 269
    :cond_10
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 343
    iget v1, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    if-eq v0, v1, :cond_0

    .line 347
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    iput v0, p0, Lcom/bumptech/glide/load/d/a/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/d/a/z$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mark has been invalidated, pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/d/a/z$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    .line 362
    monitor-exit p0

    return-wide p1

    .line 365
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/z;->a:[B

    if-eqz v0, :cond_6

    .line 369
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/z;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    .line 374
    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 375
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-wide p1

    .line 379
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    int-to-long v2, v2

    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 380
    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iput v4, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    .line 382
    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/bumptech/glide/load/d/a/z;->c:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-gtz v4, :cond_4

    .line 383
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/d/a/z;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_2

    .line 384
    monitor-exit p0

    return-wide v2

    .line 386
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v4, p1, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    .line 388
    iget v0, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    monitor-exit p0

    return-wide p1

    .line 392
    :cond_3
    :try_start_3
    iget p1, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget p1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I

    int-to-long p1, p1

    sub-long/2addr v2, p1

    .line 393
    iget p1, p0, Lcom/bumptech/glide/load/d/a/z;->b:I

    iput p1, p0, Lcom/bumptech/glide/load/d/a/z;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    monitor-exit p0

    return-wide v2

    :cond_4
    sub-long/2addr p1, v2

    .line 396
    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v2, p1

    monitor-exit p0

    return-wide v2

    .line 371
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 367
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/load/d/a/z;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
