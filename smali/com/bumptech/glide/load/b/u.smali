.class final Lcom/bumptech/glide/load/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/a/a$a<",
        "Lcom/bumptech/glide/load/b/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/t$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/t$a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/bumptech/glide/load/b/u;->a:Lcom/bumptech/glide/load/b/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1482
    new-instance v0, Lcom/bumptech/glide/load/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/u;->a:Lcom/bumptech/glide/load/b/t$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/t$a;->a:Lcom/bumptech/glide/load/b/k$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/u;->a:Lcom/bumptech/glide/load/b/t$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/t$a;->b:Landroidx/core/d/e$a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/b/k$d;Landroidx/core/d/e$a;)V

    return-object v0
.end method
