.class public final Lcom/bumptech/glide/load/d/a/v$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/a/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/a/n;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/b/a/b;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p3, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 80
    check-cast p3, Lcom/bumptech/glide/load/b/a/b;

    iput-object p3, p0, Lcom/bumptech/glide/load/d/a/v$b;->a:Lcom/bumptech/glide/load/b/a/b;

    .line 2023
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/v$b;->b:Ljava/util/List;

    .line 83
    new-instance p2, Lcom/bumptech/glide/load/a/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/a/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/v$b;->c:Lcom/bumptech/glide/load/a/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v$b;->c:Lcom/bumptech/glide/load/a/n;

    .line 2034
    iget-object v0, v0, Lcom/bumptech/glide/load/a/n;->a:Lcom/bumptech/glide/load/a/n$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/a/n$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v$b;->c:Lcom/bumptech/glide/load/a/n;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/v$b;->a:Lcom/bumptech/glide/load/b/a/b;

    .line 2082
    new-instance v3, Lcom/bumptech/glide/load/i;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/i;-><init>(Lcom/bumptech/glide/load/a/n;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Lcom/bumptech/glide/load/f$b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/v$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/v$b;->c:Lcom/bumptech/glide/load/a/n;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/v$b;->a:Lcom/bumptech/glide/load/b/a/b;

    .line 2162
    new-instance v3, Lcom/bumptech/glide/load/k;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/k;-><init>(Lcom/bumptech/glide/load/a/n;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Lcom/bumptech/glide/load/f$a;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
