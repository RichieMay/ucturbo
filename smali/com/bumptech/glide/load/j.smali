.class final Lcom/bumptech/glide/load/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/f$a;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bumptech/glide/load/j;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/j;->b:Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/j;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/j;->b:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
