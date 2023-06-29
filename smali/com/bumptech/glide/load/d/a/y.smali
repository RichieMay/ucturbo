.class public final Lcom/bumptech/glide/load/d/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d/a/n;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/y;->a:Lcom/bumptech/glide/load/d/a/n;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1035
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/y;->a:Lcom/bumptech/glide/load/d/a/n;

    .line 1219
    new-instance v1, Lcom/bumptech/glide/load/d/a/v$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/d/a/n;->h:Ljava/util/List;

    iget-object v3, v0, Lcom/bumptech/glide/load/d/a/n;->g:Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/d/a/v$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/b/a/b;)V

    sget-object v5, Lcom/bumptech/glide/load/d/a/n;->f:Lcom/bumptech/glide/load/d/a/n$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/d/a/n;->a(Lcom/bumptech/glide/load/d/a/v;IILcom/bumptech/glide/load/o;Lcom/bumptech/glide/load/d/a/n$a;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2165
    invoke-static {}, Lcom/bumptech/glide/load/a/n;->c()Z

    move-result p1

    return p1
.end method
