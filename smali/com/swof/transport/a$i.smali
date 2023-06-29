.class final Lcom/swof/transport/a$i;
.super Lcom/swof/transport/a$a;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/swof/transport/a;


# direct methods
.method constructor <init>(Lcom/swof/transport/a;II)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/swof/transport/a$i;->e:Lcom/swof/transport/a;

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/transport/a$a;-><init>(Lcom/swof/transport/a;II)V

    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lcom/swof/transport/a$i;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/transport/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/swof/transport/a$i;->d:I

    iget-object v1, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/swof/transport/a$i;->d:I

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/swof/transport/a$b;->a([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/swof/transport/a$a;->a(Ljava/nio/ByteBuffer;)V

    .line 209
    iget-object p1, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/swof/transport/a$i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
