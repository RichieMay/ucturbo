.class public final Lcom/bumptech/glide/load/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/f$b;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/a/n;

.field final synthetic b:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/a/n;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bumptech/glide/load/i;->a:Lcom/bumptech/glide/load/a/n;

    iput-object p2, p0, Lcom/bumptech/glide/load/i;->b:Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/d/a/z;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/i;->a:Lcom/bumptech/glide/load/a/n;

    .line 1034
    iget-object v3, v3, Lcom/bumptech/glide/load/a/n;->a:Lcom/bumptech/glide/load/a/n$b;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/a/n$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/i;->b:Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/d/a/z;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->a:Lcom/bumptech/glide/load/a/n;

    .line 2034
    iget-object v0, v0, Lcom/bumptech/glide/load/a/n;->a:Lcom/bumptech/glide/load/a/n$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/a/n$b;->a()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/i;->a:Lcom/bumptech/glide/load/a/n;

    .line 3034
    iget-object v0, v0, Lcom/bumptech/glide/load/a/n;->a:Lcom/bumptech/glide/load/a/n$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/a/n$b;->a()Landroid/os/ParcelFileDescriptor;

    .line 105
    throw p1
.end method
