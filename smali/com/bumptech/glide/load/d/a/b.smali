.class public final Lcom/bumptech/glide/load/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/r<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/a/e;

.field private final b:Lcom/bumptech/glide/load/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/r<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/r<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/b;->a:Lcom/bumptech/glide/load/b/a/e;

    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/b;->b:Lcom/bumptech/glide/load/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/b;->b:Lcom/bumptech/glide/load/r;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/r;->a(Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 3

    .line 14
    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    .line 1027
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/b;->b:Lcom/bumptech/glide/load/r;

    new-instance v1, Lcom/bumptech/glide/load/d/a/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/b;->a:Lcom/bumptech/glide/load/b/a/e;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/r;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    return p1
.end method
